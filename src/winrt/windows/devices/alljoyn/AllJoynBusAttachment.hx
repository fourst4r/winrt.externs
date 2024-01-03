package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynBusAttachment")
extern class AllJoynBusAttachment
    implements winrt.windows.devices.alljoyn.IAllJoynBusAttachment
    implements winrt.windows.devices.alljoyn.IAllJoynBusAttachment2
{
    function new();
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynBusAttachment")
    /* explicit */ static overload function make(connectionSpecification: ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
    overload function AboutData(): winrt.windows.devices.alljoyn.AllJoynAboutData;
    overload function ConnectionSpecification(): winrt.HString;
    overload function State(): winrt.windows.devices.alljoyn.AllJoynBusAttachmentState;
    overload function UniqueName(): winrt.HString;
    function PingAsync(uniqueName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Int32> /* GenericTypeInstSig */;
    function Connect(): Void;
    function Disconnect(): Void;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynBusAttachmentStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AuthenticationMechanisms(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.alljoyn.AllJoynAuthenticationMechanism> /* GenericTypeInstSig */;
    overload function CredentialsRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynCredentialsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CredentialsRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function CredentialsVerificationRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynCredentialsVerificationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CredentialsVerificationRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function AuthenticationComplete(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynAuthenticationCompleteEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationComplete(token: ConstRef<winrt.EventToken>): Void;
    overload function GetAboutDataAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    overload function GetAboutDataAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>, language: ConstRef<winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    overload function AcceptSessionJoinerRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynAcceptSessionJoinerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceptSessionJoinerRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function SessionJoined(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynSessionJoinedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionJoined(token: ConstRef<winrt.EventToken>): Void;
    function GetDefault(): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
    function GetWatcher(requiredInterfaces: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.DeviceWatcher;
    static function GetDefault(): winrt.windows.devices.alljoyn.AllJoynBusAttachment;
    static function GetWatcher(requiredInterfaces: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.enumeration.DeviceWatcher;
}
