package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISwipeHintThemeAnimation")
extern interface ISwipeHintThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ToHorizontalOffset(): cxx.num.Float64;
    overload function ToHorizontalOffset(value: cxx.num.Float64): Void;
    overload function ToVerticalOffset(): cxx.num.Float64;
    overload function ToVerticalOffset(value: cxx.num.Float64): Void;
}
