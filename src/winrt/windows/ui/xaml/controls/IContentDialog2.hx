package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentDialog2")
extern interface IContentDialog2 extends winrt.windows.foundation.IInspectable
{
    overload function CloseButtonText(): winrt.HString;
    overload function CloseButtonText(value: ConstRef<winrt.HString>): Void;
    overload function CloseButtonCommand(): winrt.windows.ui.xaml.input.ICommand;
    overload function CloseButtonCommand(value: ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function CloseButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CloseButtonCommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function PrimaryButtonStyle(): winrt.windows.ui.xaml.Style;
    overload function PrimaryButtonStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function SecondaryButtonStyle(): winrt.windows.ui.xaml.Style;
    overload function SecondaryButtonStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function CloseButtonStyle(): winrt.windows.ui.xaml.Style;
    overload function CloseButtonStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function DefaultButton(): winrt.windows.ui.xaml.controls.ContentDialogButton;
    overload function DefaultButton(value: ConstRef<winrt.windows.ui.xaml.controls.ContentDialogButton>): Void;
    overload function CloseButtonClick(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseButtonClick(token: ConstRef<winrt.EventToken>): Void;
}
