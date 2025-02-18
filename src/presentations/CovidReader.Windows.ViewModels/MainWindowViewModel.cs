﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reactive.Concurrency;
using System.Reactive.Disposables;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using CovidReader.ViewControls.Wpf.Services;
using CovidReader.Windows.Views;
using CovidReader.Windows.Models.Constants;
using MaterialDesignThemes.Wpf;
using Prism.Modularity;
using Prism.Mvvm;
using Prism.Regions;
using Prism.Services.Dialogs;
using Reactive.Bindings;
using Reactive.Bindings.Extensions;
using CovidReader.Windows.Models;

namespace CovidReader.Windows.ViewModels
{
    public class MainWindowViewModel : BindableBase
    {
        #region プロパティ

        /// <summary>
        /// コンテンツ制御モデル
        /// </summary>
        public ObservableCollection<MainWindowModel> Models { get; } = new ObservableCollection<MainWindowModel>();
        /// <summary>
        /// タブコントロール制御プロパティ
        /// </summary>
        public ReactivePropertySlim<int> TabPage { get; set; } = new ReactivePropertySlim<int>(-1);
        public ReactivePropertySlim<string> Guidance { get; set; } = new ReactivePropertySlim<string>("");
        public IRegionManager RegionManager { get; }

        #endregion

        #region コマンド

        public ReactiveCommand TabChangeCommand { get; } = new ReactiveCommand();
        public ReactiveCommand LoadingCommand { get; } = new ReactiveCommand();

        private CompositeDisposable disposables = new CompositeDisposable();

        #endregion

        /// <summary>
        /// コンストラクタ
        /// </summary>
        /// <param name="regionManager"></param>
        /// <param name="moduleManager"></param>
        /// <param name="dialogService"></param>
        public MainWindowViewModel(IRegionManager regionManager, IModuleManager moduleManager,IDialogService dialogService)
        {
            this.RegionManager = regionManager;
            //表示ページコンテンツ登録
            Models.Add(new MainWindowModel(0, "Home", "Home", () => this.RegionManager.RequestNavigate(RegionNames.MainRegion, nameof(HomeView))));
            Models.Add(new MainWindowModel(1, "Dashboard", "Cog", () => this.RegionManager.RequestNavigate(RegionNames.MainRegion, nameof(DashboardView))));
            Models.Add(new MainWindowModel(2, "Table", "Table", () => this.RegionManager.RequestNavigate(RegionNames.MainRegion, nameof(InfectionTableView))));
            Models.Add(new MainWindowModel(3, "Chart", "Cog", () => this.RegionManager.RequestNavigate(RegionNames.MainRegion, nameof(InfectionChartView))));
            Models.Add(new MainWindowModel(4, "Setting", "Cog", () => this.RegionManager.RequestNavigate(RegionNames.MainRegion, nameof(SettingView))));

            //ボタンコマンドをサブスクライブ
            LoadingCommand.Subscribe(_ => Models.FirstOrDefault(x => x.Title.Value == "Home").TabCommand());
            TabChangeCommand.Subscribe(_ => ChangeTab());

            // 定期更新スレッド
            var timer = new ReactiveTimer(TimeSpan.FromSeconds(1), new SynchronizationContextScheduler(SynchronizationContext.Current));
            timer.Subscribe(_ =>
            {
            
            });
            timer.AddTo(disposables);
            timer.Start();

        }

        #region 内部メソッド

        private void ChangeTab() 
        {
            Models.FirstOrDefault(x => x.Index == TabPage.Value).TabCommand();
        }

        #endregion

    }
}
