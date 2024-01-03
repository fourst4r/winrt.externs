package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IEntranceThemeTransition")
extern interface IEntranceThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function FromHorizontalOffset(): Float64;
    overload function FromHorizontalOffset(value: Float64): Void;
    overload function FromVerticalOffset(): Float64;
    overload function FromVerticalOffset(value: Float64): Void;
    overload function IsStaggeringEnabled(): Bool;
    overload function IsStaggeringEnabled(value: Bool): Void;
}
