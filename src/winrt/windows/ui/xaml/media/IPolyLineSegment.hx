package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPolyLineSegment")
extern interface IPolyLineSegment extends winrt.windows.foundation.IInspectable
{
    overload function Points(): winrt.windows.ui.xaml.media.PointCollection;
    overload function Points(value: cxx.ConstRef<winrt.windows.ui.xaml.media.PointCollection>): Void;
}
