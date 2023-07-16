package winrt.windows.ui.uiautomation;

@:valueType
@:include("winrt/Windows.UI.UIAutomation.h", true)
@:native("winrt::Windows::UI::UIAutomation::AutomationConnection")
extern class AutomationConnection
    implements winrt.windows.ui.uiautomation.IAutomationConnection
{
    @:noExcept overload function IsRemoteSystem(): Bool;
    overload function AppUserModelId(): winrt.HString;
    overload function ExecutableFileName(): winrt.HString;
}
