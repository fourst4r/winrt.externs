package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IRotateTransform")
extern interface IRotateTransform extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): cxx.num.Float64;
    overload function CenterX(value: cxx.num.Float64): Void;
    overload function CenterY(): cxx.num.Float64;
    overload function CenterY(value: cxx.num.Float64): Void;
    overload function Angle(): cxx.num.Float64;
    overload function Angle(value: cxx.num.Float64): Void;
}
