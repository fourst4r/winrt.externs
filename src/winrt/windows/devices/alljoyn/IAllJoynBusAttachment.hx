package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusAttachment")
extern interface IAllJoynBusAttachment extends winrt.windows.foundation.IInspectable
{
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
}
