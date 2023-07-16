package winrt.windows.applicationmodel.extendedexecution.foreground;

@:valueType
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.Foreground.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::IExtendedExecutionForegroundSession")
extern interface IExtendedExecutionForegroundSession extends winrt.windows.foundation.IInspectable
{
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Revoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IInspectable, winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundRevokedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Revoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RequestExtensionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundResult> /* GenericTypeInstSig */;
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundReason;
    overload function Reason(value: cxx.ConstRef<winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundReason>): Void;
}
