package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisual3")
extern interface IVisual3 extends winrt.windows.foundation.IInspectable
{
    overload function IsHitTestVisible(): Bool;
    overload function IsHitTestVisible(value: Bool): Void;
}
