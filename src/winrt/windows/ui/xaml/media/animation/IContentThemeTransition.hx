package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IContentThemeTransition")
extern interface IContentThemeTransition extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOffset(): cxx.num.Float64;
    overload function HorizontalOffset(value: cxx.num.Float64): Void;
    overload function VerticalOffset(): cxx.num.Float64;
    overload function VerticalOffset(value: cxx.num.Float64): Void;
}