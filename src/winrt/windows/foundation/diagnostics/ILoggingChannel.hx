package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannel")
extern interface ILoggingChannel extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Enabled(): Bool;
    overload function Level(): winrt.windows.foundation.diagnostics.LoggingLevel;
    overload function LogMessage(eventString: cxx.ConstRef<winrt.HString>): Void;
    overload function LogMessage(eventString: cxx.ConstRef<winrt.HString>, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LogValuePair(value1: cxx.ConstRef<winrt.HString>, value2: cxx.num.Int32): Void;
    overload function LogValuePair(value1: cxx.ConstRef<winrt.HString>, value2: cxx.num.Int32, level: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LoggingEnabled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.diagnostics.ILoggingChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoggingEnabled(token: cxx.ConstRef<winrt.EventToken>): Void;
}
