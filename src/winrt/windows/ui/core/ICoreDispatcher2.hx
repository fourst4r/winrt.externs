package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreDispatcher2")
extern interface ICoreDispatcher2 extends winrt.windows.foundation.IInspectable
{
    function TryRunAsync(priority: ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>, agileCallback: ConstRef<winrt.windows.ui.core.DispatchedHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRunIdleAsync(agileCallback: ConstRef<winrt.windows.ui.core.IdleDispatchedHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
