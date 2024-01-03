package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILineSegment")
extern interface ILineSegment extends winrt.windows.foundation.IInspectable
{
    overload function Point(): winrt.windows.foundation.Point;
    overload function Point(value: ConstRef<winrt.windows.foundation.Point>): Void;
}
