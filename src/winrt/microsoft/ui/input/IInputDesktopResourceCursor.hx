package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IInputDesktopResourceCursor")
extern interface IInputDesktopResourceCursor extends winrt.windows.foundation.IInspectable
{
    overload function ModuleName(): winrt.HString;
    overload function ResourceId(): cxx.num.UInt32;
}
