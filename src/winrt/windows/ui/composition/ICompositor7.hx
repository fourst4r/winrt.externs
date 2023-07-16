package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositor7")
extern interface ICompositor7 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function CreateAnimationPropertyInfo(): winrt.windows.ui.composition.AnimationPropertyInfo;
    overload function CreateRectangleClip(): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32): winrt.windows.ui.composition.RectangleClip;
    overload function CreateRectangleClip(left: cxx.num.Float32, top: cxx.num.Float32, right: cxx.num.Float32, bottom: cxx.num.Float32, topLeftRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, topRightRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomRightRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, bottomLeftRadius: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): winrt.windows.ui.composition.RectangleClip;
}