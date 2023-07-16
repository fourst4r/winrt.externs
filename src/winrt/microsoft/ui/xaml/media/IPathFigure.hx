package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPathFigure")
extern interface IPathFigure extends winrt.windows.foundation.IInspectable
{
    overload function Segments(): winrt.microsoft.ui.xaml.media.PathSegmentCollection;
    overload function Segments(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.PathSegmentCollection>): Void;
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function IsClosed(): Bool;
    overload function IsClosed(value: Bool): Void;
    overload function IsFilled(): Bool;
    overload function IsFilled(value: Bool): Void;
}
