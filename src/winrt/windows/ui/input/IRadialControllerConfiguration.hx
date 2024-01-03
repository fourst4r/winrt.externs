package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerConfiguration")
extern interface IRadialControllerConfiguration extends winrt.windows.foundation.IInspectable
{
    function SetDefaultMenuItems(buttons: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.RadialControllerSystemMenuItemKind> /* temp_GenericTypeInstSig */>): Void;
    function ResetToDefaultMenuItems(): Void;
    function TrySelectDefaultMenuItem(type: ConstRef<winrt.windows.ui.input.RadialControllerSystemMenuItemKind>): Bool;
}
