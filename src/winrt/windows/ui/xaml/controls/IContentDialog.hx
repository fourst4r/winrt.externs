package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentDialog")
extern interface IContentDialog extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.windows.foundation.IInspectable;
    overload function Title(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TitleTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function TitleTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function FullSizeDesired(): Bool;
    overload function FullSizeDesired(value: Bool): Void;
    overload function PrimaryButtonText(): winrt.HString;
    overload function PrimaryButtonText(value: ConstRef<winrt.HString>): Void;
    overload function SecondaryButtonText(): winrt.HString;
    overload function SecondaryButtonText(value: ConstRef<winrt.HString>): Void;
    overload function PrimaryButtonCommand(): winrt.windows.ui.xaml.input.ICommand;
    overload function PrimaryButtonCommand(value: ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function SecondaryButtonCommand(): winrt.windows.ui.xaml.input.ICommand;
    overload function SecondaryButtonCommand(value: ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function PrimaryButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function PrimaryButtonCommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SecondaryButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function SecondaryButtonCommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsPrimaryButtonEnabled(): Bool;
    overload function IsPrimaryButtonEnabled(value: Bool): Void;
    overload function IsSecondaryButtonEnabled(): Bool;
    overload function IsSecondaryButtonEnabled(value: Bool): Void;
    overload function Closing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function PrimaryButtonClick(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryButtonClick(token: ConstRef<winrt.EventToken>): Void;
    overload function SecondaryButtonClick(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SecondaryButtonClick(token: ConstRef<winrt.EventToken>): Void;
    function Hide(): Void;
    function ShowAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.ContentDialogResult> /* GenericTypeInstSig */;
}
