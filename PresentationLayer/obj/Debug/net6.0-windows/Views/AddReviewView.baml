   M S B A M L   `   `   `  ????L  HPresentationLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PresentationLayer.ViewsPresentationLayer.Views  5   	   K*clr-namespace:PresentationLayer.ViewModelsPresentationLayer.ViewModels  5   	   +    %PresentationLayer.Views.AddReviewView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PresentationLayer.Views     5   	   9vm*clr-namespace:PresentationLayer.ViewModels     5   	     ? Title$  AddReviewView??5
   	   $	??450??6   $	??950??6,   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??40 ?6   ?? 5      $??20 ?6    ? ColumnDefinitions 5   
   ?? 5      $??20 ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??20 ?6   .+?5   
   ?? $??1??6   $??2??6!   $??Review??61   $??31(?6?   ?? 5   
   $??2??6   $??2??6!   $??Rating:??61   $??25(?6@   $??0 50 0 0q?6N   ?? 5   
   -   5         ??Name$ ComboBox??5   0   $??2??6   $??2??6    $??
100 50 0 0q?6B    ?? SelectedValue 6V   ?? *Rating+6y   ?? 5   
   $??3??6   $??2??6!   $??Comment:??61   $??25(?6A   $??0 20 0 0q?6O   ?? 5    
   $??4??6   $??2??6   $??2??6/   $??
0 0 180 50q?6C   ??6W   ?? *	Comment+?? 5!   
   $??5??6   $??3??6   $??
Add Review??6.   $	??200??6C   $??	300 0 0 0q?6O   ??6b   ?? *AddReviewCommand+5"      5#      