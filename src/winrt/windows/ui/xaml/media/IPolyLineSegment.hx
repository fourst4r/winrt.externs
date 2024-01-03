package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPolyLineSegment")
extern interface IPolyLineSegment extends winrt.windows.foundation.IInspectable
{
    overload function Points(): winrt.windows.ui.xaml.media.PointCollection;
    overload function Points(value: ConstRef<winrt.windows.ui.xaml.media.PointCollection>): Void;
}
