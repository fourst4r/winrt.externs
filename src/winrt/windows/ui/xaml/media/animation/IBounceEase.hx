package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IBounceEase")
extern interface IBounceEase extends winrt.windows.foundation.IInspectable
{
    overload function Bounces(): cxx.num.Int32;
    overload function Bounces(value: cxx.num.Int32): Void;
    overload function Bounciness(): cxx.num.Float64;
    overload function Bounciness(value: cxx.num.Float64): Void;
}
