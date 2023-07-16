package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IElasticEase")
extern interface IElasticEase extends winrt.windows.foundation.IInspectable
{
    overload function Oscillations(): cxx.num.Int32;
    overload function Oscillations(value: cxx.num.Int32): Void;
    overload function Springiness(): cxx.num.Float64;
    overload function Springiness(value: cxx.num.Float64): Void;
}
