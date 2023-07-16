package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositor7")
extern interface ICompositor7 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
    function CreateAnimationPropertyInfo(): winrt.microsoft.ui.composition.AnimationPropertyInfo;
    overload function CreateRectangleClip(): winrt.microsoft.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32): winrt.microsoft.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32, topLeftRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, topRightRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomRightRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomLeftRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.microsoft.ui.composition.RectangleClip;
}
