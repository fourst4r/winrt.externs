package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPolyBezierSegment")
extern interface IPolyBezierSegment extends winrt.windows.foundation.IInspectable
{
    overload function Points(): winrt.microsoft.ui.xaml.media.PointCollection;
    overload function Points(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PointCollection>): Void;
}
