package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositor7")
extern interface ICompositor7 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function CreateAnimationPropertyInfo(): winrt.microsoft.ui.composition.AnimationPropertyInfo;
    overload function CreateRectangleClip(): winrt.microsoft.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: Float32, top: Float32, right: Float32, bottom: Float32): winrt.microsoft.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: Float32, top: Float32, right: Float32, bottom: Float32, topLeftRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, topRightRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomRightRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomLeftRadius: ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.RectangleClip;
}
