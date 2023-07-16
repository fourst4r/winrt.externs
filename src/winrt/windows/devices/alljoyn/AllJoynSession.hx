package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynSession")
extern class AllJoynSession
    implements winrt.windows.devices.alljoyn.IAllJoynSession
{
    overload function Id(): cxx.num.Int32;
    overload function Status(): cxx.num.Int32;
    function RemoveMemberAsync(uniqueName: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function MemberAdded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynSession, winrt.windows.devices.alljoyn.AllJoynSessionMemberAddedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MemberAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MemberRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynSession, winrt.windows.devices.alljoyn.AllJoynSessionMemberRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MemberRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Lost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynSession, winrt.windows.devices.alljoyn.AllJoynSessionLostEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Lost(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function GetFromServiceInfoAsync(serviceInfo: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
    overload function GetFromServiceInfoAsync(serviceInfo: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>, busAttachment: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
    static overload function GetFromServiceInfoAsync(serviceInfo: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
    static overload function GetFromServiceInfoAsync(serviceInfo: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>, busAttachment: cxx.ConstRef<winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynSession> /* GenericTypeInstSig */;
}
