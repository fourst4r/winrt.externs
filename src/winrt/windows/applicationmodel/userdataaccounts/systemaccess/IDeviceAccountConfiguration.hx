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
    overload function AccountName(value: ConstRef<winrt.HString>): Void;
    overload function DeviceAccountTypeId(): winrt.HString;
    overload function DeviceAccountTypeId(value: ConstRef<winrt.HString>): Void;
    overload function ServerType(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountServerType;
    overload function ServerType(value: ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountServerType>): Void;
    overload function EmailAddress(): winrt.HString;
    overload function EmailAddress(value: ConstRef<winrt.HString>): Void;
    overload function Domain(): winrt.HString;
    overload function Domain(value: ConstRef<winrt.HString>): Void;
    overload function EmailSyncEnabled(): Bool;
    overload function EmailSyncEnabled(value: Bool): Void;
    overload function ContactsSyncEnabled(): Bool;
    overload function ContactsSyncEnabled(value: Bool): Void;
    overload function CalendarSyncEnabled(): Bool;
    overload function CalendarSyncEnabled(value: Bool): Void;
    overload function IncomingServerAddress(): winrt.HString;
    overload function IncomingServerAddress(value: ConstRef<winrt.HString>): Void;
    overload function IncomingServerPort(): Int32;
    overload function IncomingServerPort(value: Int32): Void;
    overload function IncomingServerRequiresSsl(): Bool;
    overload function IncomingServerRequiresSsl(value: Bool): Void;
    overload function IncomingServerUsername(): winrt.HString;
    overload function IncomingServerUsername(value: ConstRef<winrt.HString>): Void;
    overload function OutgoingServerAddress(): winrt.HString;
    overload function OutgoingServerAddress(value: ConstRef<winrt.HString>): Void;
    overload function OutgoingServerPort(): Int32;
    overload function OutgoingServerPort(value: Int32): Void;
    overload function OutgoingServerRequiresSsl(): Bool;
    overload function OutgoingServerRequiresSsl(value: Bool): Void;
    overload function OutgoingServerUsername(): winrt.HString;
    overload function OutgoingServerUsername(value: ConstRef<winrt.HString>): Void;
}
