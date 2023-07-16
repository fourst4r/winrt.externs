package winrt.windows.ui.uiautomation;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.h", true)
@:native("winrt::Windows::UI::UIAutomation::IAutomationElement")
extern interface IAutomationElement extends winrt.windows.foundation.IInspectable
{
    @:noExcept overload function IsRemoteSystem(): Bool;
    overload function AppUserModelId(): winrt.HString;
    overload function ExecutableFileName(): winrt.HString;
}
