package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreDispatcher2")
extern interface ICoreDispatcher2 extends winrt.windows.foundation.IInspectable
{
    function TryRunAsync(priority: cxx.ConstRef<winrt.windows.ui.core.CoreDispatcherPriority>, agileCallback: cxx.ConstRef<winrt.windows.ui.core.DispatchedHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryRunIdleAsync(agileCallback: cxx.ConstRef<winrt.windows.ui.core.IdleDispatchedHandler>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
