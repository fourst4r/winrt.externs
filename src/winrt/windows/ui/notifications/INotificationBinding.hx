package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::INotificationBinding")
extern interface INotificationBinding extends winrt.windows.foundation.IInspectable
{
    overload function Template(): winrt.HString;
    overload function Template(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Hints(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function GetTextElements(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.AdaptiveNotificationText> /* GenericTypeInstSig */;
}
