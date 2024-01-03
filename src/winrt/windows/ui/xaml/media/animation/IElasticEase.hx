package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IElasticEase")
extern interface IElasticEase extends winrt.windows.foundation.IInspectable
{
    overload function Oscillations(): Int32;
    overload function Oscillations(value: Int32): Void;
    overload function Springiness(): Float64;
    overload function Springiness(value: Float64): Void;
}
