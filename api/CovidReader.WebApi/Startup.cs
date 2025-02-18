using CovidReader.Repository;
using CovidReader.Repository.Api;
using CovidReader.Repository.Api.Sql;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.HttpsPolicy;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Logging;
using Microsoft.OpenApi.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace CovidReader.WebApi
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {

            services.AddControllers();
            services.AddSwaggerGen(c =>
            {
                c.SwaggerDoc("v1", new OpenApiInfo { Title = "CovidReader.WebApi", Version = "v1" });
            });

            var db = new ApiDbContext(new DbContextOptionsBuilder<ApiDbContext>()
                .UseSqlite(Urls.SqlLocalConnectionStringForSqlite).Options);
            services.AddScoped<IInfectionRepository, SqlInfectionRepository>(_ => new SqlInfectionRepository(db));
            services.AddScoped<IInspectionRepository, SqlInspectionRepository>(_ => new SqlInspectionRepository(db));
            services.AddScoped<IChartItemRepository, SqlChartItemRepository>(_ => new SqlChartItemRepository(db));
            services.AddScoped<IChartConfigRepository, SqlChartConfigRepository>(_ => new SqlChartConfigRepository(db));
            services.AddMvc();
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
                app.UseSwagger();
                app.UseSwaggerUI(c => c.SwaggerEndpoint("/swagger/v1/swagger.json", "CovidReader.WebApi v1"));
            }

            app.UseHttpsRedirection();

            app.UseRouting();

            //app.UseAuthorization();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllerRoute(
                    name: "default",
                    pattern: "{controller}/{action=Index}/{id?}");
            });

        }
    }
}
