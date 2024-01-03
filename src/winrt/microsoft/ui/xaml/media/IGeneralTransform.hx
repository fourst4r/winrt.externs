package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGeneralTransform")
extern interface IGeneralTransform extends winrt.windows.foundation.IInspectable
{
    overload function Inverse(): winrt.microsoft.ui.xaml.media.GeneralTransform;
    function TransformPoint(point: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.Point;
    function TryTransform(inPoint: ConstRef<winrt.windows.foundation.Point>, outPoint: Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBounds(rect: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
