package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastCollection")
extern interface IToastCollection extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LaunchArgs(): winrt.HString;
    overload function LaunchArgs(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.windows.foundation.Uri;
    overload function Icon(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
