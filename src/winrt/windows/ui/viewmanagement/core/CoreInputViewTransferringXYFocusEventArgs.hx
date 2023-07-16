package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewTransferringXYFocusEventArgs")
extern class CoreInputViewTransferringXYFocusEventArgs
    implements winrt.windows.ui.viewmanagement.core.ICoreInputViewTransferringXYFocusEventArgs
{
    overload function Origin(): winrt.windows.foundation.Rect;
    overload function Direction(): winrt.windows.ui.viewmanagement.core.CoreInputViewXYFocusTransferDirection;
    overload function TransferHandled(value: Bool): Void;
    overload function TransferHandled(): Bool;
    overload function KeepPrimaryViewVisible(value: Bool): Void;
    overload function KeepPrimaryViewVisible(): Bool;
}
