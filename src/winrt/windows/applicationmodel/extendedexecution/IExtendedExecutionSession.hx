package winrt.windows.applicationmodel.extendedexecution;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::IExtendedExecutionSession")
extern interface IExtendedExecutionSession extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionReason;
    overload function Reason(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionReason>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PercentProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function PercentProgress(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function Revoked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionRevokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Revoked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function RequestExtensionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.extendedexecution.ExtendedExecutionResult> /* GenericTypeInstSig */;
}
