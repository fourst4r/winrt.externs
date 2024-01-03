package winrt.windows.ui.popups;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::IPopupMenu")
extern interface IPopupMenu extends winrt.windows.foundation.IInspectable
{
    overload function Commands(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.popups.IUICommand> /* GenericTypeInstSig */;
    function ShowAsync(invocationPoint: ConstRef<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.popups.IUICommand> /* GenericTypeInstSig */;
    overload function ShowForSelectionAsync(selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.popups.IUICommand> /* GenericTypeInstSig */;
    overload function ShowForSelectionAsync(selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.popups.IUICommand> /* GenericTypeInstSig */;
}
