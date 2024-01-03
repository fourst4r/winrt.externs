package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IVoipPhoneCall")
extern interface IVoipPhoneCall extends winrt.windows.foundation.IInspectable
{
    overload function EndRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EndRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function HoldRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ResumeRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResumeRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function AnswerRequested(acceptHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallAnswerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnswerRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function RejectRequested(rejectHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallRejectEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RejectRequested(token: ConstRef<winrt.EventToken>): Void;
    function NotifyCallHeld(): Void;
    function NotifyCallActive(): Void;
    function NotifyCallEnded(): Void;
    overload function ContactName(): winrt.HString;
    overload function ContactName(value: ConstRef<winrt.HString>): Void;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function CallMedia(): winrt.windows.applicationmodel.calls.VoipPhoneCallMedia;
    overload function CallMedia(value: ConstRef<winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): Void;
    function NotifyCallReady(): Void;
}
