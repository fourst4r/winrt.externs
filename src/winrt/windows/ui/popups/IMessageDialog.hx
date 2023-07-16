package winrt.windows.ui.popups;

@:valueType
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::IMessageDialog")
extern interface IMessageDialog extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Commands(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.popups.IUICommand> /* GenericTypeInstSig */;
    overload function DefaultCommandIndex(): cxx.num.UInt32;
    overload function DefaultCommandIndex(value: cxx.num.UInt32): Void;
    overload function CancelCommandIndex(): cxx.num.UInt32;
    overload function CancelCommandIndex(value: cxx.num.UInt32): Void;
    overload function Content(): winrt.HString;
    overload function Content(value: cxx.ConstRef<winrt.HString>): Void;
    function ShowAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.popups.IUICommand> /* GenericTypeInstSig */;
    overload function Options(): winrt.windows.ui.popups.MessageDialogOptions;
    overload function Options(value: cxx.ConstRef<winrt.windows.ui.popups.MessageDialogOptions>): Void;
}
