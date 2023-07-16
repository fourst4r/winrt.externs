package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IQuadraticBezierSegment")
extern interface IQuadraticBezierSegment extends winrt.windows.foundation.IInspectable
{
    overload function Point1(): winrt.windows.foundation.Point;
    overload function Point1(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Point2(): winrt.windows.foundation.Point;
    overload function Point2(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
