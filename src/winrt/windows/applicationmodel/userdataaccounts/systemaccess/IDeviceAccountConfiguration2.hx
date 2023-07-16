package winrt.windows.applicationmodel.userdataaccounts.systemaccess;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataAccounts.SystemAccess.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataAccounts::SystemAccess::IDeviceAccountConfiguration2")
extern interface IDeviceAccountConfiguration2 extends winrt.windows.foundation.IInspectable
{
    overload function IncomingServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function IncomingServerCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function OutgoingServerCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function OutgoingServerCredential(value: cxx.ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function OAuthRefreshToken(): winrt.HString;
    overload function OAuthRefreshToken(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsExternallyManaged(): Bool;
    overload function IsExternallyManaged(value: Bool): Void;
    overload function AccountIconId(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountIconId;
    overload function AccountIconId(value: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountIconId>): Void;
    overload function AuthenticationType(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountAuthenticationType;
    overload function AuthenticationType(value: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountAuthenticationType>): Void;
    overload function IsSsoAuthenticationSupported(): Bool;
    overload function SsoAccountId(): winrt.HString;
    overload function SsoAccountId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AlwaysDownloadFullMessage(): Bool;
    overload function AlwaysDownloadFullMessage(value: Bool): Void;
    overload function DoesPolicyAllowMailSync(): Bool;
    overload function SyncScheduleKind(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind;
    overload function SyncScheduleKind(value: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind>): Void;
    overload function MailAgeFilter(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountMailAgeFilter;
    overload function MailAgeFilter(value: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountMailAgeFilter>): Void;
    overload function IsClientAuthenticationCertificateRequired(): Bool;
    overload function IsClientAuthenticationCertificateRequired(value: Bool): Void;
    overload function AutoSelectAuthenticationCertificate(): Bool;
    overload function AutoSelectAuthenticationCertificate(value: Bool): Void;
    overload function AuthenticationCertificateId(): winrt.HString;
    overload function AuthenticationCertificateId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CardDavSyncScheduleKind(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind;
    overload function CardDavSyncScheduleKind(value: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind>): Void;
    overload function CalDavSyncScheduleKind(): winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind;
    overload function CalDavSyncScheduleKind(value: cxx.ConstRef<winrt.windows.applicationmodel.userdataaccounts.systemaccess.DeviceAccountSyncScheduleKind>): Void;
    overload function CardDavServerUrl(): winrt.windows.foundation.Uri;
    overload function CardDavServerUrl(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function CardDavRequiresSsl(): Bool;
    overload function CardDavRequiresSsl(value: Bool): Void;
    overload function CalDavServerUrl(): winrt.windows.foundation.Uri;
    overload function CalDavServerUrl(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function CalDavRequiresSsl(): Bool;
    overload function CalDavRequiresSsl(value: Bool): Void;
    overload function WasModifiedByUser(): Bool;
    overload function WasModifiedByUser(value: Bool): Void;
    overload function WasIncomingServerCertificateHashConfirmed(): Bool;
    overload function WasIncomingServerCertificateHashConfirmed(value: Bool): Void;
    overload function IncomingServerCertificateHash(): winrt.HString;
    overload function IncomingServerCertificateHash(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsOutgoingServerAuthenticationRequired(): Bool;
    overload function IsOutgoingServerAuthenticationRequired(value: Bool): Void;
    overload function IsOutgoingServerAuthenticationEnabled(): Bool;
    overload function IsOutgoingServerAuthenticationEnabled(value: Bool): Void;
    overload function WasOutgoingServerCertificateHashConfirmed(): Bool;
    overload function WasOutgoingServerCertificateHashConfirmed(value: Bool): Void;
    overload function OutgoingServerCertificateHash(): winrt.HString;
    overload function OutgoingServerCertificateHash(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsSyncScheduleManagedBySystem(): Bool;
    overload function IsSyncScheduleManagedBySystem(value: Bool): Void;
}
