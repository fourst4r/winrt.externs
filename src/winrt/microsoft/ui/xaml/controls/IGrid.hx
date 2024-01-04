package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IGrid")
extern interface IGrid extends winrt.windows.foundation.IInspectable
{
    overload function RowDefinitions(): winrt.microsoft.ui.xaml.controls.RowDefinitionCollection;
    overload function ColumnDefinitions(): winrt.microsoft.ui.xaml.controls.ColumnDefinitionCollection;
    overload function BackgroundSizing(): winrt.microsoft.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function BorderThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function CornerRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function RowSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RowSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ColumnSpacing(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ColumnSpacing(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
