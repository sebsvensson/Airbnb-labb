   M S B A M L   `   `   `  ????L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PresentationLayer.ViewsPresentationLayer.Views  5   
   K*clr-namespace:PresentationLayer.ViewModelsPresentationLayer.ViewModels  5   	   ,    &PresentationLayer.Views.AddBookingView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PresentationLayer.Views     5   
   9vm*clr-namespace:PresentationLayer.ViewModels     5   	     ? Title$  AddBookingView??5
   	   $	??450??6    $	??950??6-   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $	??100 ?6   ?? 5      $??20 ?6    ? ColumnDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   ?? 5      $	??160 ?6   ?? 5       $	??160 ?6   ?? 5!      $??20 ?6   .+?5#   
   ?? $??	Booking: ??6   $??1??6%   $??1??62   $??30(?6B   6R   ?? 5%   
   $??1??6   $??6??6"   $??2??62   $??3??6F   .+?5&      ?  5'      ?? 5(      $	??150 ?6'   ?? 5)      $	??150 ?6'    5+      ?? 5,      $
??auto ?6$   ?? 5-      $
??auto ?6$   ?? 5.      $
??auto ?6$   ?? 5/      $
??auto ?6$   ?? 50      $
??auto ?6$   .+?53      ?? $??Start Date: ??6   62   ?? 54      $??
End Date: ??6   $??2??6.   6=   ?? 55      $??Amount of People??6   $??3??64   6C   (  "System.Windows.Controls.DatePicker  56      $??2??6      SelectedDate 6-   ?? *	StartDate+6R     57      $??2??6   $??2??6-    6:   ?? *	EndDate+6]   ?? 58      -   5         ??Name$ ComboBox??58   8   $??2??6   $??3??6+    ?? SelectedValue 6J   ?? *AmountOfPeople+6u   ?? 5:      $??4??6   $??2??6&   $??10q?66   ??6B   ?? *AddBookingCommand+.??6h   Add Booking6u   5;      5<      ?? 5=   
   $??5??6   $??1??6    $??6??60   $??4??6D   $
??Left=?6U   $	??Top=?6p   $??20(?6?   $??0 0 0 0q?6?   .@?5>      ?? .+?5?      ?  5@      ?? 5A      $
??auto ?6+   ?? 5B      $
??auto ?6+    5D      ?? 5E      $
??auto ?6(   ?? 5F      $
??auto ?6(   ?? 5G      $
??auto ?6(   ?? 5H      $
??auto ?6(   ?? 5I      $
??auto ?6(   ?? 5J      $
??auto ?6(   .+?5L      ?? $??City:??6    $??0??6-   6<   ?? 5M      $??Adress:??6    $??1??6/   6>   ?? 5N      $??Price Per Night:??6    $??2??68   6G   ?? 5O      $??Owner: ??6    $??3??6/   6>   ?? 5P      $??Facilities: ??6    $??4??64   6C   ?? 5Q      $??0??6?   $??1??6L   ??6    ?? *Property.City+6L   ?? 5R      $??1??6A   $??1??6N   ??6    ?? *Property.Adress+6N   ?? 5S      $??2??6H   $??1??6U   ??6    ?? *Property.PricePerNight+6U   ?? 5T      $??3??6I   $??1??6V   ??6    ?? *Property.Owner.Username+6V   ?? 5U      $??4??6E   $??1??6R   ??6    ?? *Property.Facilities+6R   5V      5W      5X      ?? 5Y   
   $??	Pictures:??6   $??8??6%   $??1??62   $??16(?6B   $??0 0 0 0q?6P   ?? 5Z   
   $^??Xhttps://cdn.discordapp.com/attachments/932618681085734986/970949404586553375/unknown.png??6   $??8??6r   $??2??6   6?   ?? 5[   
   $`??Zhttps://cdn.discordapp.com/attachments/932618681085734986/970951288688881695/311687198.jpg??6   $??8??6t   $??3??6?   $??10 0 0 0q?6?   6?   ?? 5\   
   $^??Xhttps://cdn.discordapp.com/attachments/932618681085734986/970949615128027136/unknown.png??6   $??8??6r   $??4??6   $??10 0 0 0q?6?   6?   ?? 5]   
   $??6??6   $??4??6    $??1??60   $??2??6D   $??	0 10 0 60q?6U   $??16(?6h   .@?5^      ?? .+?5_      ?  5`      ?? 5a      $
??auto ?6+    5c      ?? 5d      $
??auto ?6(   ?? 5e      $
??auto ?6(   .+?5g      ?? $??Description:??6    $??0??64   6C   ?? 5h      $??1??6F   ??6    ?? *Property.Description+6U   5i      5j      5k      5l      5m      