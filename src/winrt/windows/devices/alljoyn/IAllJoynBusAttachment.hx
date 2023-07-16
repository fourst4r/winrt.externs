package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusAttachment")
extern interface IAllJoynBusAttachment extends winrt.windows.foundation.IInspectable
{
    overload function AboutData(): winrt.windows.devices.alljoyn.AllJoynAboutData;
    overload function ConnectionSpecification(): winrt.HString;
    overload function State(): winrt.windows.devices.alljoyn.AllJoynBusAttachmentState;
    overload function UniqueName(): winrt.HString;
    function PingAsync(uniqueName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<cxx.num.Int32> /* GenericTypeInstSig */;
    function Connect(): Void;
    function Disconnect(): Void;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynBusAttachmentStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AuthenticationMechanisms(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.alljoyn.AllJoynAuthenticationMechanism> /* GenericTypeInstSig */;
    overload function CredentialsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynCredentialsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CredentialsRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CredentialsVerificationRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynCredentialsVerificationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CredentialsVerificationRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AuthenticationComplete(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynAuthenticationCompleteEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AuthenticationComplete(token: cxx.ConstRef<winrt.EventToken>): Void;
}
