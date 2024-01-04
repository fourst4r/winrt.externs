package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::VoipPhoneCall")
extern class VoipPhoneCall
    implements winrt.windows.applicationmodel.calls.IVoipPhoneCall
    implements winrt.windows.applicationmodel.calls.IVoipPhoneCall2
    implements winrt.windows.applicationmodel.calls.IVoipPhoneCall3
{
    overload function EndRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EndRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function HoldRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HoldRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ResumeRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallStateChangeEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ResumeRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AnswerRequested(acceptHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallAnswerEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AnswerRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function RejectRequested(rejectHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.VoipPhoneCall, winrt.windows.applicationmodel.calls.CallRejectEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RejectRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function NotifyCallHeld(): Void;
    function NotifyCallActive(): Void;
    function NotifyCallEnded(): Void;
    overload function ContactName(): winrt.HString;
    overload function ContactName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function StartTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function CallMedia(): winrt.windows.applicationmodel.calls.VoipPhoneCallMedia;
    overload function CallMedia(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): Void;
    function NotifyCallReady(): Void;
    function TryShowAppUI(): Void;
    function NotifyCallAccepted(media: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.VoipPhoneCallMedia>): Void;
}
