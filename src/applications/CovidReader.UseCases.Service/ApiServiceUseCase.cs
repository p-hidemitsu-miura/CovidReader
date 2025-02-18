﻿using CovidReader.Service;
using CovidReader.Repository.Api;
using CovidReader.Service.Api;
using System;
using System.Collections.Generic;
using System.Text;
using CovidReader.UseCases.Repository;

namespace CovidReader.UseCases.Service
{
    /// <summary>
    /// アプリケーションAPIアクセスサービス生成のユースケース
    /// </summary>
    public class ApiServiceUseCase
    {
        /// <summary>
        /// サービス生成
        /// mapperで外部からデータをインポートし、必要に応じてrepositoryに更新する。
        /// アプリケーションのコントロールはrepositoryで行う
        /// </summary>
        /// <param name="repositoryType">データベースリポジトリのファイル形式名称(sql / json / csv / rest)</param>
        /// <param name="mapperType">インポート用ファイルのファイル形式名称(sql / json / csv / rest)</param>
        /// <returns></returns>
        public static IApiService Create(string repositoryType, string mapperType)
        {
            IApiRepository repository = GetRepository(repositoryType);
            IApiMapper mapper = (IApiMapper)GetRepository(mapperType);

            return new ApiService(repository, mapper);
        }

        private static IApiRepository GetRepository(string name)
        {
            IApiRepository repository;
            switch (name)
            {
                case "sql": repository = ApiRepositoryUseCase.UseSqlite(); break;
                case "json": repository = ApiRepositoryUseCase.UseJson(); break;
                case "csv": repository = ApiRepositoryUseCase.UseCsv(); break;
                case "rest": repository = ApiRepositoryUseCase.UseREST(); break;
                default: repository = ApiRepositoryUseCase.UseSqlite(); break;
            }
            return repository;
        }


    }
}
