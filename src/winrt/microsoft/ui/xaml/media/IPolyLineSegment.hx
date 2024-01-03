package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPolyLineSegment")
extern interface IPolyLineSegment extends winrt.windows.foundation.IInspectable
{
    overload function Points(): winrt.microsoft.ui.xaml.media.PointCollection;
    overload function Points(value: ConstRef<winrt.microsoft.ui.xaml.media.PointCollection>): Void;
}
