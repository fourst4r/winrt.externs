package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastActivatedEventArgs2")
extern interface IToastActivatedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function UserInput(): winrt.windows.foundation.collections.ValueSet;
}
