package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IPenAndInkSettingsStatics")
extern interface IPenAndInkSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.ui.input.inking.PenAndInkSettings;
}
