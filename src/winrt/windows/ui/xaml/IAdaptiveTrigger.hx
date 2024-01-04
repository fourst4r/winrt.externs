package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IAdaptiveTrigger")
extern interface IAdaptiveTrigger extends winrt.windows.foundation.IInspectable
{
    overload function MinWindowWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWindowWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function MinWindowHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinWindowHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
