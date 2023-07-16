package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerConfiguration")
extern interface IRadialControllerConfiguration extends winrt.windows.foundation.IInspectable
{
    function SetDefaultMenuItems(buttons: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.ui.input.RadialControllerSystemMenuItemKind> /* temp_GenericTypeInstSig */>): Void;
    function ResetToDefaultMenuItems(): Void;
    function TrySelectDefaultMenuItem(type: cxx.ConstRef<winrt.windows.ui.input.RadialControllerSystemMenuItemKind>): Bool;
}
