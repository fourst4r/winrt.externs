package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplicationUnhandledError")
extern interface ICoreApplicationUnhandledError extends winrt.windows.foundation.IInspectable
{
    overload function UnhandledErrorDetected(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.applicationmodel.core.UnhandledErrorDetectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UnhandledErrorDetected(token: ConstRef<winrt.EventToken>): Void;
}
