package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPointTransform")
extern interface IPointerPointTransform extends winrt.windows.foundation.IInspectable
{
    overload function Inverse(): winrt.windows.ui.input.IPointerPointTransform;
    function TryTransform(inPoint: ConstRef<winrt.windows.foundation.Point>, outPoint: Ref<winrt.windows.foundation.Point>): Bool;
    function TransformBounds(rect: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
