package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::IDeviceAccountConfiguration")
extern interface IDeviceAccountConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function AccountName(): winrt.HString;
    overload function AccountName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function DeviceAccountTypeId(): winrt.HString;
    overload function DeviceAccountTypeId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ServerType(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountServerType;
    overload function ServerType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountServerType>): Void;
    overload function EmailAddress(): winrt.HString;
    overload function EmailAddress(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Domain(): winrt.HString;
    overload function Domain(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function EmailSyncEnabled(): Bool;
    overload function EmailSyncEnabled(value: Bool): Void;
    overload function ContactsSyncEnabled(): Bool;
    overload function ContactsSyncEnabled(value: Bool): Void;
    overload function CalendarSyncEnabled(): Bool;
    overload function CalendarSyncEnabled(value: Bool): Void;
    overload function IncomingServerAddress(): winrt.HString;
    overload function IncomingServerAddress(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IncomingServerPort(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IncomingServerPort(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function IncomingServerRequiresSsl(): Bool;
    overload function IncomingServerRequiresSsl(value: Bool): Void;
    overload function IncomingServerUsername(): winrt.HString;
    overload function IncomingServerUsername(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function OutgoingServerAddress(): winrt.HString;
    overload function OutgoingServerAddress(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function OutgoingServerPort(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function OutgoingServerPort(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function OutgoingServerRequiresSsl(): Bool;
    overload function OutgoingServerRequiresSsl(value: Bool): Void;
    overload function OutgoingServerUsername(): winrt.HString;
    overload function OutgoingServerUsername(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
