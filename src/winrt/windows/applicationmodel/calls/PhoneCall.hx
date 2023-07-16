package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCall")
extern class PhoneCall
    implements winrt.windows.applicationmodel.calls.IPhoneCall
{
    overload function StatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneCall, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AudioDeviceChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneCall, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioDeviceChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsMutedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneCall, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsMutedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CallId(): winrt.HString;
    overload function IsMuted(): Bool;
    overload function Status(): winrt.windows.applicationmodel.calls.PhoneCallStatus;
    overload function AudioDevice(): winrt.windows.applicationmodel.calls.PhoneCallAudioDevice;
    function GetPhoneCallInfo(): winrt.windows.applicationmodel.calls.PhoneCallInfo;
    function GetPhoneCallInfoAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallInfo> /* GenericTypeInstSig */;
    function End(): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function EndAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function SendDtmfKey(key: cxx.ConstRef<winrt.windows.applicationmodel.calls.DtmfKey>, dtmfToneAudioPlayback: cxx.ConstRef<winrt.windows.applicationmodel.calls.DtmfToneAudioPlayback>): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function SendDtmfKeyAsync(key: cxx.ConstRef<winrt.windows.applicationmodel.calls.DtmfKey>, dtmfToneAudioPlayback: cxx.ConstRef<winrt.windows.applicationmodel.calls.DtmfToneAudioPlayback>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
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
    function ChangeAudioDevice(endpoint: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallAudioDevice>): winrt.windows.applicationmodel.calls.PhoneCallOperationStatus;
    function ChangeAudioDeviceAsync(endpoint: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallAudioDevice>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallOperationStatus> /* GenericTypeInstSig */;
    function GetFromId(callId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.PhoneCall;
    static function GetFromId(callId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.PhoneCall;
}
