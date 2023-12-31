package winrt.windows.ui.uiautomation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.UIAutomation.h", true)
@:native("winrt::Windows::UI::UIAutomation::IAutomationConnection")
extern interface IAutomationConnection extends winrt.windows.foundation.IInspectable
{
    @:noExcept overload function IsRemoteSystem(): Bool;
    overload function AppUserModelId(): winrt.HString;
    overload function ExecutableFileName(): winrt.HString;
}
