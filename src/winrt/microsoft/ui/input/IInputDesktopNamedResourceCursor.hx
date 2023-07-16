package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputDesktopNamedResourceCursor")
extern interface IInputDesktopNamedResourceCursor extends winrt.windows.foundation.IInspectable
{
    overload function ModuleName(): winrt.HString;
    overload function ResourceName(): winrt.HString;
}
