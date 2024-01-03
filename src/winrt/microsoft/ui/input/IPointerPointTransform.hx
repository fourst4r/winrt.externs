package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerPointTransform")
extern interface IPointerPointTransform extends winrt.windows.foundation.IInspectable
{
    overload function Inverse(): winrt.microsoft.ui.input.IPointerPointTransform;
    function TryTransform(inPoint: ConstRef<winrt.windows.foundation.Point>, outPoint: Ref<winrt.windows.foundation.Point>): Bool;
    function TryTransformBounds(inRect: ConstRef<winrt.windows.foundation.Rect>, outRect: Ref<winrt.windows.foundation.Rect>): Bool;
}
