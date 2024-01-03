package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisual3")
extern interface IVisual3 extends winrt.windows.foundation.IInspectable
{
    overload function IsHitTestVisible(): Bool;
    overload function IsHitTestVisible(value: Bool): Void;
}
