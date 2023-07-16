package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::IDeviceAccountConfiguration")
extern interface IDeviceAccountConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function AccountName(): winrt.HString;
    overload function AccountName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DeviceAccountTypeId(): winrt.HString;
    overload function DeviceAccountTypeId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ServerType(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountServerType;
    overload function ServerType(value: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountServerType>): Void;
    overload function EmailAddress(): winrt.HString;
    overload function EmailAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Domain(): winrt.HString;
    overload function Domain(value: cxx.ConstRef<winrt.HString>): Void;
    overload function EmailSyncEnabled(): Bool;
    overload function EmailSyncEnabled(value: Bool): Void;
    overload function ContactsSyncEnabled(): Bool;
    overload function ContactsSyncEnabled(value: Bool): Void;
    overload function CalendarSyncEnabled(): Bool;
    overload function CalendarSyncEnabled(value: Bool): Void;
    overload function IncomingServerAddress(): winrt.HString;
    overload function IncomingServerAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IncomingServerPort(): cxx.num.Int32;
    overload function IncomingServerPort(value: cxx.num.Int32): Void;
    overload function IncomingServerRequiresSsl(): Bool;
    overload function IncomingServerRequiresSsl(value: Bool): Void;
    overload function IncomingServerUsername(): winrt.HString;
    overload function IncomingServerUsername(value: cxx.ConstRef<winrt.HString>): Void;
    overload function OutgoingServerAddress(): winrt.HString;
    overload function OutgoingServerAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function OutgoingServerPort(): cxx.num.Int32;
    overload function OutgoingServerPort(value: cxx.num.Int32): Void;
    overload function OutgoingServerRequiresSsl(): Bool;
    overload function OutgoingServerRequiresSsl(value: Bool): Void;
    overload function OutgoingServerUsername(): winrt.HString;
    overload function OutgoingServerUsername(value: cxx.ConstRef<winrt.HString>): Void;
}
