package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IContentThemeTransition")
extern interface IContentThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function HorizontalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function VerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function VerticalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
