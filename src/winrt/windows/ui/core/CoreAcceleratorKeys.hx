package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreAcceleratorKeys")
extern class CoreAcceleratorKeys
    implements winrt.windows.ui.core.ICoreAcceleratorKeys
{
    overload function AcceleratorKeyActivated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.core.CoreDispatcher, winrt.windows.ui.core.AcceleratorKeyEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AcceleratorKeyActivated(cookie: ConstRef<winrt.EventToken>): Void;
}
