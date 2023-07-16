package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGeometry")
extern interface IGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Transform(): winrt.microsoft.ui.xaml.media.Transform;
    overload function Transform(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Transform>): Void;
    overload function Bounds(): winrt.windows.foundation.Rect;
}
