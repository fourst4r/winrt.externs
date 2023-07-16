package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentDialog")
extern interface IContentDialog extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.windows.foundation.IInspectable;
    overload function Title(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function TitleTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TitleTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function FullSizeDesired(): Bool;
    overload function FullSizeDesired(value: Bool): Void;
    overload function PrimaryButtonText(): winrt.HString;
    overload function PrimaryButtonText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SecondaryButtonText(): winrt.HString;
    overload function SecondaryButtonText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CloseButtonText(): winrt.HString;
    overload function CloseButtonText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PrimaryButtonCommand(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function PrimaryButtonCommand(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function SecondaryButtonCommand(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function SecondaryButtonCommand(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function CloseButtonCommand(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function CloseButtonCommand(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function PrimaryButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function PrimaryButtonCommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function SecondaryButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function SecondaryButtonCommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function CloseButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CloseButtonCommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsPrimaryButtonEnabled(): Bool;
    overload function IsPrimaryButtonEnabled(value: Bool): Void;
    overload function IsSecondaryButtonEnabled(): Bool;
    overload function IsSecondaryButtonEnabled(value: Bool): Void;
    overload function PrimaryButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function PrimaryButtonStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function SecondaryButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function SecondaryButtonStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function CloseButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function CloseButtonStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function DefaultButton(): winrt.microsoft.ui.xaml.controls.ContentDialogButton;
    overload function DefaultButton(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ContentDialogButton>): Void;
    overload function Closing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ContentDialog, winrt.microsoft.ui.xaml.controls.ContentDialogClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ContentDialog, winrt.microsoft.ui.xaml.controls.ContentDialogClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ContentDialog, winrt.microsoft.ui.xaml.controls.ContentDialogOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PrimaryButtonClick(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ContentDialog, winrt.microsoft.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryButtonClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SecondaryButtonClick(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ContentDialog, winrt.microsoft.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SecondaryButtonClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CloseButtonClick(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ContentDialog, winrt.microsoft.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseButtonClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Hide(): Void;
    overload function ShowAsync(): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.xaml.controls.ContentDialogResult> /* GenericTypeInstSig */;
    overload function ShowAsync(placement: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ContentDialogPlacement>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.xaml.controls.ContentDialogResult> /* GenericTypeInstSig */;
}
