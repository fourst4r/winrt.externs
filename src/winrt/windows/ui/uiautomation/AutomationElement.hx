package winrt.windows.ui.uiautomation;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.h", true)
@:native("winrt::Windows::UI::UIAutomation::AutomationElement")
extern class AutomationElement
    implements winrt.windows.ui.uiautomation.IAutomationElement
{
    @:noExcept overload function IsRemoteSystem(): Bool;
    overload function AppUserModelId(): winrt.HString;
    overload function ExecutableFileName(): winrt.HString;
}
