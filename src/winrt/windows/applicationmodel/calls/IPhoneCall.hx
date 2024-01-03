package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCall")
extern interface IPhoneCall extends winrt.windows.foundation.IInspectable
{
    overload function StatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneCall, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function AudioDeviceChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneCall, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioDeviceChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsMutedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneCall, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsMutedChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function CallId(): winrt.HString;
    overload function IsMuted(): Bool;
    overload function Status(): winrt.windows.applicationmodel.calls.PhoneCallStatus;
    overload function AudioDevice(): winrt.windows.applicationmodel.calls.PhoneCallAudioDevice;
    function GetPhoneCallInfo(): winrt.windows.applicationmodel.calls.PhoneCallInfo;
    function GetPhoneCallInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallInfo> /* GenericTypeInstSig */;
    function End(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function EndAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function SendDtmfKey(key: ConstRef<winrt.windows.applicationmodel.calls.DtmfKey>, dtmfToneAudioPlayback: ConstRef<winrt.windows.applicationmodel.calls.DtmfToneAudioPlayback>): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function SendDtmfKeyAsync(key: ConstRef<winrt.windows.applicationmodel.calls.DtmfKey>, dtmfToneAudioPlayback: ConstRef<winrt.windows.applicationmodel.calls.DtmfToneAudioPlayback>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function AcceptIncoming(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function AcceptIncomingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function Hold(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function HoldAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function ResumeFromHold(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function ResumeFromHoldAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function Mute(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function MuteAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function Unmute(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function UnmuteAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function RejectIncoming(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function RejectIncomingAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function ChangeAudioDevice(endpoint: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallAudioDevice>): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function ChangeAudioDeviceAsync(endpoint: ConstRef<winrt.windows.applicationmodel.calls.PhoneCallAudioDevice>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
}
