﻿// Copyright (c) 2018 FiiiLab Technology Ltd
// Distributed under the MIT software license, see the accompanying
// file LICENSE or or http://www.opensource.org/licenses/mit-license.php.
using FiiiCoin.Wallet.Win.Common;
using System.ComponentModel.Composition;
using System.Windows.Controls;

namespace FiiiCoin.Wallet.Win
{
    /// <summary>
    /// MainPage.xaml 的交互逻辑
    /// </summary>
    [Export(typeof(IPage))]
    public partial class MainPage : Page, IPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        public Page GetCurrentPage()
        {
            return this;
        }

        public string GetPageName()
        {
            return Pages.MainPage;
        }
    }
}
