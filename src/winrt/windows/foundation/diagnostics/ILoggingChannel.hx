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
    overload function LogMessage(eventString: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function LogMessage(eventString: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LogValuePair(value1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value2: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function LogValuePair(value1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value2: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, level: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.LoggingLevel>): Void;
    overload function LoggingEnabled(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.diagnostics.ILoggingChannel, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoggingEnabled(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
