package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSession")
extern class AllJoynSession
    implements winrt.windows.devices.alljoyn.IAllJoynSession
{
    overload function Id(): Int32;
    overload function Status(): Int32;
    function RemoveMemberAsync(uniqueName: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Int32> /* GenericTypeInstSig */;
    overload function MemberAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynSession, winrt.windows.devices.alljoyn.AllJoynSessionMemberAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MemberAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function MemberRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynSession, winrt.windows.devices.alljoyn.AllJoynSessionMemberRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MemberRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function Lost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynSession, winrt.windows.devices.alljoyn.AllJoynSessionLostEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Lost(token: ConstRef<winrt.EventToken>): Void;
    overload function GetFromServiceInfoAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
    overload function GetFromServiceInfoAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>, busAttachment: ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
    static overload function GetFromServiceInfoAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
    static overload function GetFromServiceInfoAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>, busAttachment: ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
}
