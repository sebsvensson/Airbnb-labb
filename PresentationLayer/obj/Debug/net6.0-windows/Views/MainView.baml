   M S B A M L   `   `   `  ????L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PresentationLayer.ViewsPresentationLayer.Views  5   	   K*clr-namespace:PresentationLayer.ViewModelsPresentationLayer.ViewModels  5   	   &     PresentationLayer.Views.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PresentationLayer.Views     5   	   9vm*clr-namespace:PresentationLayer.ViewModels     5   	     ? Title$  MainView??5   	   $	??450??6   $	??950??6'   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??20 ?6    ? ColumnDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??20 ?6   .+?5"   
   ?? $??1??6   $??1??6   $??50??6.   $??50??6=   $	??100??6K   $??	0 40 0 10q?6Z   ??6m   ?? *OpenMyBookingsViewCommand+.??6?   My Bookings6?   ?? 5#   
   $??2??6   $??1??6   $??50??6.   $??50??6=   $	??100??6K   $??	0 40 0 10q?6Z   ??6m   ?? *OpenAdsViewCommand+.??6?   Ads6?   ?? 5$   
   $??3??6   $??1??6   $??50??6.   $??50??6=   $	??100??6K   $??	0 40 0 10q?6Z   ??6m   ?? *OpenMyPropertiesViewCommand+.??6?   My Properties6?   ?? 5&   
   $??0??6   $??3??6!   $??40(?61   $??3??6?   $??4??6S   $??
250 0 0 10q?6d   AirBnB6?   5)      5*      