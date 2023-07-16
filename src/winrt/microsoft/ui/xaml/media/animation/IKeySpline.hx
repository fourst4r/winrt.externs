package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IKeySpline")
extern interface IKeySpline extends winrt.windows.foundation.IInspectable
{
    overload function ControlPoint1(): winrt.windows.foundation.Point;
    overload function ControlPoint1(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function ControlPoint2(): winrt.windows.foundation.Point;
    overload function ControlPoint2(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
