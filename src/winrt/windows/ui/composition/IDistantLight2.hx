package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDistantLight2")
extern interface IDistantLight2 extends winrt.windows.foundation.IInspectable
{
    overload function Intensity(): Float32;
    overload function Intensity(value: Float32): Void;
}
