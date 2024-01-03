package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor7")
extern interface ICompositor7 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function CreateAnimationPropertyInfo(): winrt.windows.ui.composition.AnimationPropertyInfo;
    overload function CreateRectangleClip(): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: Float32, top: Float32, right: Float32, bottom: Float32): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: Float32, top: Float32, right: Float32, bottom: Float32, topLeftRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, topRightRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomRightRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomLeftRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.RectangleClip;
}
