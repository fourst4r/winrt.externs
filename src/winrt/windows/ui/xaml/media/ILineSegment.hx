package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILineSegment")
extern interface ILineSegment extends winrt.windows.foundation.IInspectable
{
    overload function Point(): winrt.windows.foundation.Point;
    overload function Point(value: ConstRef<winrt.windows.foundation.Point>): Void;
}
