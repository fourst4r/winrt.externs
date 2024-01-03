package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IPathFigure")
extern interface IPathFigure extends winrt.windows.foundation.IInspectable
{
    overload function Segments(): winrt.windows.ui.xaml.media.PathSegmentCollection;
    overload function Segments(value: ConstRef<winrt.windows.ui.xaml.media.PathSegmentCollection>): Void;
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function IsClosed(): Bool;
    overload function IsClosed(value: Bool): Void;
    overload function IsFilled(): Bool;
    overload function IsFilled(value: Bool): Void;
}
