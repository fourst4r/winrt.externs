package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionLineGeometry")
extern interface ICompositionLineGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Start(): winrt.windows.foundation.numerics.Vector2;
    overload function Start(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function End(): winrt.windows.foundation.numerics.Vector2;
    overload function End(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
