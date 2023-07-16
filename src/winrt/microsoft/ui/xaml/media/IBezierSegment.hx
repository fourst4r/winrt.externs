package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IBezierSegment")
extern interface IBezierSegment extends winrt.windows.foundation.IInspectable
{
    overload function Point1(): winrt.windows.foundation.Point;
    overload function Point1(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Point2(): winrt.windows.foundation.Point;
    overload function Point2(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function Point3(): winrt.windows.foundation.Point;
    overload function Point3(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
