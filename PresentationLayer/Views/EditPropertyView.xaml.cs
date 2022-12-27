﻿using PresentationLayer.ViewModels;
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

namespace PresentationLayer.Views
{
    /// <summary>
    /// Interaction logic for EditPropertyView.xaml
    /// </summary>
    public partial class EditPropertyView : Window
    {
        public EditPropertyView(int propertyid)
        {
            InitializeComponent();
            DataContext = new EditPropertyViewModel(propertyid);
        }
    }
}
