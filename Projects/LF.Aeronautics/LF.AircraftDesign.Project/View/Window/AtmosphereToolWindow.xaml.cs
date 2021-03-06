﻿/*──────────────────────────────────────────────────────────────
 * FileName     : AtmosphereToolWindow.cs
 * Created      : 2021-06-22 15:11:20
 * Author       : Xu Zhe
 * Description  : 
 * ──────────────────────────────────────────────────────────────*/

using LF.AircraftDesign.Project.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace LF.AircraftDesign.Project.View
{
    /// <summary>
    /// AtmosphereToolWindow.xaml 的交互逻辑
    /// </summary>
    public partial class AtmosphereToolWindow : Window
    {
        #region Fields

        #endregion

        #region Constructors
        public AtmosphereToolWindow()
        {
            InitializeComponent();

            DataContext = new AtmosphereToolWindowModel();
        }
        #endregion

        #region Methods

        #endregion

        #region Events
        private void Top_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }
        #endregion
    }
}
