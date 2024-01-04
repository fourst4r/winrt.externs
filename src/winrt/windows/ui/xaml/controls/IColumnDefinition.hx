package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IColumnDefinition")
extern interface IColumnDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Width(): winrt.windows.ui.xaml.GridLength;
    overload function Width(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Void;
    overload function MaxWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ActualWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
