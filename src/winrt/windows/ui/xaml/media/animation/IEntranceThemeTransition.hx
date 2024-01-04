package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEntranceThemeTransition")
extern interface IEntranceThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function FromHorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FromHorizontalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function FromVerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function FromVerticalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
}
