﻿using CovidReader.Models.Covid19.MHLW;
using System;
using System.Collections.Generic;
using System.Text;

namespace CovidReader.Repository.Covid19.MHLW.InMemory
{
    public class InMemoryPositiveRepository : InMemoryCovid19RepositoryBase<Positive>, IPositiveRepository
    {
        public InMemoryPositiveRepository() : base() { }
    }
}
