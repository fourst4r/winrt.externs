package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISwipeHintThemeAnimation")
extern interface ISwipeHintThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ToHorizontalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ToHorizontalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ToVerticalOffset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ToVerticalOffset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
