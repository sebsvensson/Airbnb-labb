   M S B A M L   `   `   `  ????L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PresentationLayer.ViewsPresentationLayer.Views  5   	   K*clr-namespace:PresentationLayer.ViewModelsPresentationLayer.ViewModels  5   	   (    "PresentationLayer.Views.ReviewView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PresentationLayer.Views     5   	   9vm*clr-namespace:PresentationLayer.ViewModels     5   	     ? Title$  
ReviewView??5
   	   $	??450??6   $	??800??6)   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??20 ?6    ? ColumnDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??20 ?6   .+?5   
   ?? -   5        $??
reviewGrid??5      $??3??6%   $??2??62   $??1??6C   $??5??6S   $??0 20 0 0q?6g   ??6y   ?? *	MyReviews+ ?? View 5      ?? 5       -   5        rewGrid??.P?5!      ?? $??ID??6%    ?? Width$	 100??61    ?? DisplayMemberBinding 6=   ?? *
ReviewId+ ?? Mode$ TwoWay=??? 5"      $??Adress??6%   $	 200??65    6A   ?? *Property.Adress+$ TwoWay=??? 5#      $??Rating??6%   $ 50??65    6@   ?? *Rating+$ TwoWay=??? 5$      $??Comment??6%   $	 400??66    6B   ?? *	Comment+$ TwoWay=?5%      5'      5(      5)      