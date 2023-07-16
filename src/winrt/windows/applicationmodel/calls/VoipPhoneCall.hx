package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCall")
extern class VoipPhoneCall
    implements winrt.windows.applicationmodel.calls.IVoipPhoneCall
    implements winrt.windows.applicationmodel.calls.IVoipPhoneCall2
    implements winrt.windows.applicationmodel.calls.IVoipPhoneCall3
{
    overload function EndRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EndRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function HoldRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ResumeRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResumeRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AnswerRequested(acceptHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallAnswerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnswerRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RejectRequested(rejectHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallRejectEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RejectRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    function NotifyCallHeld(): Void;
    function NotifyCallActive(): Void;
    function NotifyCallEnded(): Void;
    overload function ContactName(): winrt.HString;
    overload function ContactName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function StartTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function CallMedia(): winrt.windows.applicationmodel.calls.VoipPhoneCallMedia;
    overload function CallMedia(value: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): Void;
    function NotifyCallReady(): Void;
    function TryShowAppUI(): Void;
    function NotifyCallAccepted(media: cxx.ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): Void;
}
