package winrt.windows.ui.composition.desktop;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Desktop.h", true)
@:native("winrt::Windows::UI::Composition::Desktop::IDesktopWindowTarget")
extern interface IDesktopWindowTarget extends winrt.windows.foundation.IInspectable
{
    overload function IsTopmost(): Bool;
}
