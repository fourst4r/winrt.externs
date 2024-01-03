package winrt.windows.applicationmodel.conversationalagent;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ConversationalAgent.h", true)
@:native("winrt::Windows::ApplicationModel::ConversationalAgent::IConversationalAgentSignal")
extern interface IConversationalAgentSignal extends winrt.windows.foundation.IInspectable
{
    overload function IsSignalVerificationRequired(): Bool;
    overload function IsSignalVerificationRequired(value: Bool): Void;
    overload function SignalId(): winrt.HString;
    overload function SignalId(value: ConstRef<winrt.HString>): Void;
    overload function SignalName(): winrt.HString;
    overload function SignalName(value: ConstRef<winrt.HString>): Void;
    overload function SignalContext(): winrt.windows.foundation.IInspectable;
    overload function SignalContext(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SignalStart(): winrt.windows.foundation.TimeSpan;
    overload function SignalStart(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function SignalEnd(): winrt.windows.foundation.TimeSpan;
    overload function SignalEnd(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
}
