package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowTitleBarStatics")
extern interface IAppWindowTitleBarStatics extends winrt.windows.foundation.IInspectable
{
    function IsCustomizationSupported(): Bool;
}
