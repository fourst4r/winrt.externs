package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IScaleTransform")
extern interface IScaleTransform extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): cxx.num.Float64;
    overload function CenterX(value: cxx.num.Float64): Void;
    overload function CenterY(): cxx.num.Float64;
    overload function CenterY(value: cxx.num.Float64): Void;
    overload function ScaleX(): cxx.num.Float64;
    overload function ScaleX(value: cxx.num.Float64): Void;
    overload function ScaleY(): cxx.num.Float64;
    overload function ScaleY(value: cxx.num.Float64): Void;
}
