package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusAttachment2")
extern interface IAllJoynBusAttachment2 extends winrt.windows.foundation.IInspectable
{
    overload function GetAboutDataAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    overload function GetAboutDataAsync(serviceInfo: ConstRef<winrt.windows.devices.alljoyn.AllJoynServiceInfo>, language: ConstRef<winrt.windows.globalization.Language>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.alljoyn.AllJoynAboutDataView> /* GenericTypeInstSig */;
    overload function AcceptSessionJoinerRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynAcceptSessionJoinerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceptSessionJoinerRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function SessionJoined(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.alljoyn.AllJoynBusAttachment, winrt.windows.devices.alljoyn.AllJoynSessionJoinedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SessionJoined(token: ConstRef<winrt.EventToken>): Void;
}
