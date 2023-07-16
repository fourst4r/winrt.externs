package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IBrush")
extern interface IBrush extends winrt.windows.foundation.IInspectable
{
    overload function Opacity(): cxx.num.Float64;
    overload function Opacity(value: cxx.num.Float64): Void;
    overload function Transform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function Transform(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Transform>): Void;
    overload function RelativeTransform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function RelativeTransform(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Transform>): Void;
}
