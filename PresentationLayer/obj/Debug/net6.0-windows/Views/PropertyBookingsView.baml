   M S B A M L   `   `   `  ????L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PresentationLayer.ViewsPresentationLayer.Views  5   	   K*clr-namespace:PresentationLayer.ViewModelsPresentationLayer.ViewModels  5   	   2    ,PresentationLayer.Views.PropertyBookingsView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PresentationLayer.Views     5   	   9vm*clr-namespace:PresentationLayer.ViewModels     5   	     ? Title$  PropertyBookingsView??5
   	   $	??450??6&   $	??800??63   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??40 ?6   ?? 5      $??20 ?6    ? ColumnDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $	??120 ?6   ?? 5      $	??120 ?6   ?? 5      $??20 ?6   .+?5!   
   ?? $??1??6   $??1??6!   $??2??61   $??32(?6E   $??0 10 0 0q?6S   $??My Property Bookings??6e   6?   ?? 5"   
   -   5        $??PropertyGrid??5"      $??2??6'   $??2??64   $??1??6E   $??9??6U   ??6i   ?? *MyPropertyBookings+ ?? SelectedItem 6?   ?? *SelectedBooking+ ?? Mode$ TwoWay=? ?? View 5#      ?? 5$      -   5        MyBookingsGrid??.P?5%      ?? $??ID??6%    ?? Width$ 30??61    ?? DisplayMemberBinding 6<   ?? *	BookingId+?? 5&      $
??City??6%   $	 150??63    6?   ?? *Property.City+?? 5'      $??Adress??6%   $	 150??65    6A   ?? *Property.Adress+?? 5(      $??
Start Date??6%   $	 100??69    6E   ?? *	StartDate+?? 5)      $??End Date??6%   $	 100??67    6C   ?? *	EndDate+?? 5*      $??Total Price??6%   $	 100??6:    6F   ?? *Price+5+      5-      ?? 5.   
   $??4??6   $??2??6   $??15(?6.   $??Cancel Booking??6<   $??0 10 0 0q?6U   ??6g   ?? *RemovePropertyBookingCommand+5/      50      