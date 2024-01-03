package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannel")
extern interface ILoggingChannel extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Enabled(): Bool;
    overload function Level(): winrt.windows.foundation.diagnostics.LoggingLevel;
    overload function LogMessage(eventString: ConstRef<winrt.HString>): Void;
    overload function LogMessage(eventString: ConstRef<winrt.HString>, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LogValuePair(value1: ConstRef<winrt.HString>, value2: Int32): Void;
    overload function LogValuePair(value1: ConstRef<winrt.HString>, value2: Int32, level: ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LoggingEnabled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.diagnostics.ILoggingChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoggingEnabled(token: ConstRef<winrt.EventToken>): Void;
}
