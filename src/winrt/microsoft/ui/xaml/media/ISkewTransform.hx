package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISkewTransform")
extern interface ISkewTransform extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): cxx.num.Float64;
    overload function CenterX(value: cxx.num.Float64): Void;
    overload function CenterY(): cxx.num.Float64;
    overload function CenterY(value: cxx.num.Float64): Void;
    overload function AngleX(): cxx.num.Float64;
    overload function AngleX(value: cxx.num.Float64): Void;
    overload function AngleY(): cxx.num.Float64;
    overload function AngleY(value: cxx.num.Float64): Void;
}
