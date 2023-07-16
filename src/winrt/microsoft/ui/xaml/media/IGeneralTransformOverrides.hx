package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IGeneralTransformOverrides")
extern interface IGeneralTransformOverrides extends winrt.windows.foundation.IInspectable
{
    overload function InverseCore(): winrt.microsoft.ui.xaml.media.GeneralTransform;
    function TryTransformCore(inPoint: cxx.ConstRef<winrt.windows.foundation.Point>, outPoint: cxx.Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBoundsCore(rect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
