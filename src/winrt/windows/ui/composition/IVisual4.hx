package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisual4")
extern interface IVisual4 extends winrt.windows.foundation.IInspectable
{
    overload function IsPixelSnappingEnabled(): Bool;
    overload function IsPixelSnappingEnabled(value: Bool): Void;
}
