package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerPointTransform")
extern interface IPointerPointTransform extends winrt.windows.foundation.IInspectable
{
    overload function Inverse(): winrt.microsoft.ui.input.IPointerPointTransform;
    function TryTransform(inPoint: cxx.ConstRef<winrt.windows.foundation.Point>, outPoint: cxx.Ref<winrt.windows.foundation.Point>): Bool;
    function TryTransformBounds(inRect: cxx.ConstRef<winrt.windows.foundation.Rect>, outRect: cxx.Ref<winrt.windows.foundation.Rect>): Bool;
}
