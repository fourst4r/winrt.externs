package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRowDefinition")
extern interface IRowDefinition extends winrt.windows.foundation.IInspectable
{
    overload function Height(): winrt.windows.ui.xaml.GridLength;
    overload function Height(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Void;
    overload function MaxHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ActualHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
