package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::DeviceAccountConfiguration")
extern class DeviceAccountConfiguration
    implements winrt.windows.applicationmodel.userdataaccounts.systemaccess.IDeviceAccountConfiguration
    implements winrt.windows.applicationmodel.userdataaccounts.systemaccess.IDeviceAccountConfiguration2
{
    function new();
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
    overload function IncomingServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function IncomingServerCredential(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function OutgoingServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function OutgoingServerCredential(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function OAuthRefreshToken(): winrt.HString;
    overload function OAuthRefreshToken(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsExternallyManaged(): Bool;
    overload function IsExternallyManaged(value: Bool): Void;
    overload function AccountIconId(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountIconId;
    overload function AccountIconId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountIconId>): Void;
    overload function AuthenticationType(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountAuthenticationType;
    overload function AuthenticationType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountAuthenticationType>): Void;
    overload function IsSsoAuthenticationSupported(): Bool;
    overload function SsoAccountId(): winrt.HString;
    overload function SsoAccountId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AlwaysDownloadFullMessage(): Bool;
    overload function AlwaysDownloadFullMessage(value: Bool): Void;
    overload function DoesPolicyAllowMailSync(): Bool;
    overload function SyncScheduleKind(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind;
    overload function SyncScheduleKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind>): Void;
    overload function MailAgeFilter(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountMailAgeFilter;
    overload function MailAgeFilter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountMailAgeFilter>): Void;
    overload function IsClientAuthenticationCertificateRequired(): Bool;
    overload function IsClientAuthenticationCertificateRequired(value: Bool): Void;
    overload function AutoSelectAuthenticationCertificate(): Bool;
    overload function AutoSelectAuthenticationCertificate(value: Bool): Void;
    overload function AuthenticationCertificateId(): winrt.HString;
    overload function AuthenticationCertificateId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CardDavSyncScheduleKind(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind;
    overload function CardDavSyncScheduleKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind>): Void;
    overload function CalDavSyncScheduleKind(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind;
    overload function CalDavSyncScheduleKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind>): Void;
    overload function CardDavServerUrl(): winrt.windows.foundation.Uri;
    overload function CardDavServerUrl(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function CardDavRequiresSsl(): Bool;
    overload function CardDavRequiresSsl(value: Bool): Void;
    overload function CalDavServerUrl(): winrt.windows.foundation.Uri;
    overload function CalDavServerUrl(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function CalDavRequiresSsl(): Bool;
    overload function CalDavRequiresSsl(value: Bool): Void;
    overload function WasModifiedByUser(): Bool;
    overload function WasModifiedByUser(value: Bool): Void;
    overload function WasIncomingServerCertificateHashConfirmed(): Bool;
    overload function WasIncomingServerCertificateHashConfirmed(value: Bool): Void;
    overload function IncomingServerCertificateHash(): winrt.HString;
    overload function IncomingServerCertificateHash(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsOutgoingServerAuthenticationRequired(): Bool;
    overload function IsOutgoingServerAuthenticationRequired(value: Bool): Void;
    overload function IsOutgoingServerAuthenticationEnabled(): Bool;
    overload function IsOutgoingServerAuthenticationEnabled(value: Bool): Void;
    overload function WasOutgoingServerCertificateHashConfirmed(): Bool;
    overload function WasOutgoingServerCertificateHashConfirmed(value: Bool): Void;
    overload function OutgoingServerCertificateHash(): winrt.HString;
    overload function OutgoingServerCertificateHash(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function IsSyncScheduleManagedBySystem(): Bool;
    overload function IsSyncScheduleManagedBySystem(value: Bool): Void;
}
