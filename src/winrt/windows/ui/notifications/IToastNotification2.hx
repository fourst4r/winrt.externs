package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotification2")
extern interface IToastNotification2 extends winrt.windows.foundation.IInspectable
{
    overload function Tag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Tag(): winrt.HString;
    overload function Group(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function SuppressPopup(value: Bool): Void;
    overload function SuppressPopup(): Bool;
}
