package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IRedirectVisual")
extern interface IRedirectVisual extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.ui.composition.Visual;
    overload function Source(value: ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
