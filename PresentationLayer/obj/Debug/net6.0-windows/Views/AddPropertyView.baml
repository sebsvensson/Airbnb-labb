   M S B A M L   `   `   `  ????L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PresentationLayer.ViewsPresentationLayer.Views  5   	   K*clr-namespace:PresentationLayer.ViewModelsPresentationLayer.ViewModels  5   	   -    'PresentationLayer.Views.AddPropertyView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PresentationLayer.Views     5   	   9vm*clr-namespace:PresentationLayer.ViewModels     5   	     ? Title$  AddPropertyView??5
   	   $	??450??6!   $	??950??6.   .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $
??auto ?6   .+?5   
   ?? $??0??6    ?? Padding$ 10q?6!   $??New Property??6.    ?? TextAlignment$ Center=?6B   $??25(?6Y   $??Normal"?6g   ? 5   
   $??1??6   $??20q?6    ? ColumnDefinitions 5      ?? 5      $??* ?6#   ?? 5      $	??100 ?6#    5      ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    ?? 5      $
??auto ?6    ?? 5       $
??auto ?6    ?? 5!      $
??auto ?6    .+?5$      ?? $??3??6   $??0??6%   $
??City??65   ?? 5%      $??3??6   $??1??6#   ??63   ?? *City+ ?? Mode$ TwoWay=??? 5&      $??4??6   $??0??6%   $??Adress??65   ?? 5'      $??4??6   $??1??6#   ??63   ?? *Adress+$ TwoWay=??? 5(      $??5??6   $??0??6%   $??Price per night??65   ?? 5)      $??5??6   $??1??6#   ??63   ?? *PricePerNight+$ TwoWay=??? 5*      $??6??6   $??0??6%   $??
Facilities??65   ?? 5+      $??6??6   $??1??6#   ??63   ?? *
Facilities+$ TwoWay=??? 5,      $??7??6   $??0??6%   $??Description??65   ?? 5-      $??7??6   $??1??6#   ??63   ?? *Description+$ TwoWay=?5/      ?? 51   
   $??2??6   $??Add Property??6   $??10q?65   $??10q?6A   ??6N   ?? *AddPropertyCommand+53      54      