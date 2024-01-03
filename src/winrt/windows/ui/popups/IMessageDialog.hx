package winrt.windows.ui.popups;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::IMessageDialog")
extern interface IMessageDialog extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Commands(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.popups.IUICommand> /* GenericTypeInstSig */;
    overload function DefaultCommandIndex(): UInt32;
    overload function DefaultCommandIndex(value: UInt32): Void;
    overload function CancelCommandIndex(): UInt32;
    overload function CancelCommandIndex(value: UInt32): Void;
    overload function Content(): winrt.HString;
    overload function Content(value: ConstRef<winrt.HString>): Void;
    function ShowAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.popups.IUICommand> /* GenericTypeInstSig */;
    overload function Options(): winrt.windows.ui.popups.MessageDialogOptions;
    overload function Options(value: ConstRef<winrt.windows.ui.popups.MessageDialogOptions>): Void;
}
