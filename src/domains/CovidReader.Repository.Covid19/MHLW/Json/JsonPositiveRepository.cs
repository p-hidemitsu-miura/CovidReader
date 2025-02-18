﻿using CovidReader.Models.Covid19.MHLW;
using System;
using System.Collections.Generic;
using System.Text;

namespace CovidReader.Repository.Covid19.MHLW.Json
{
    public class JsonPositiveRepository : JsonCovid19RepositoryBase<Positive>, IPositiveRepository
    {
        public JsonPositiveRepository(string filename, string encode = "utf-8") : base(filename, encode)
        {

        }
    }
}
