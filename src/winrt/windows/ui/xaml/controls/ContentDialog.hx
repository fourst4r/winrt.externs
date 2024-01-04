package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialog")
extern class ContentDialog
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IContentDialog
    implements winrt.windows.ui.xaml.controls.IContentDialog2
    implements winrt.windows.ui.xaml.controls.IContentDialog3
{
    function new();
    overload function Title(): winrt.windows.foundation.IInspectable;
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function TitleTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function TitleTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function FullSizeDesired(): Bool;
    overload function FullSizeDesired(value: Bool): Void;
    overload function PrimaryButtonText(): winrt.HString;
    overload function PrimaryButtonText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SecondaryButtonText(): winrt.HString;
    overload function SecondaryButtonText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PrimaryButtonCommand(): winrt.windows.ui.xaml.input.ICommand;
    overload function PrimaryButtonCommand(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function SecondaryButtonCommand(): winrt.windows.ui.xaml.input.ICommand;
    overload function SecondaryButtonCommand(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function PrimaryButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function PrimaryButtonCommandParameter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function SecondaryButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function SecondaryButtonCommandParameter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function IsPrimaryButtonEnabled(): Bool;
    overload function IsPrimaryButtonEnabled(value: Bool): Void;
    overload function IsSecondaryButtonEnabled(): Bool;
    overload function IsSecondaryButtonEnabled(value: Bool): Void;
    overload function Closing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Closed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Opened(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PrimaryButtonClick(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PrimaryButtonClick(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SecondaryButtonClick(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SecondaryButtonClick(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Hide(): Void;
    overload function ShowAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.ContentDialogResult> /* GenericTypeInstSig */;
    overload function CloseButtonText(): winrt.HString;
    overload function CloseButtonText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function CloseButtonCommand(): winrt.windows.ui.xaml.input.ICommand;
    overload function CloseButtonCommand(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function CloseButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CloseButtonCommandParameter(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function PrimaryButtonStyle(): winrt.windows.ui.xaml.Style;
    overload function PrimaryButtonStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function SecondaryButtonStyle(): winrt.windows.ui.xaml.Style;
    overload function SecondaryButtonStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function CloseButtonStyle(): winrt.windows.ui.xaml.Style;
    overload function CloseButtonStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function DefaultButton(): winrt.windows.ui.xaml.controls.ContentDialogButton;
    overload function DefaultButton(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ContentDialogButton>): Void;
    overload function CloseButtonClick(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ContentDialog, winrt.windows.ui.xaml.controls.ContentDialogButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseButtonClick(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ShowAsync(placement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ContentDialogPlacement>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.controls.ContentDialogResult> /* GenericTypeInstSig */;
    overload function CloseButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CloseButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CloseButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultButtonProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TitleTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FullSizeDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPrimaryButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSecondaryButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TitleTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FullSizeDesiredProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PrimaryButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SecondaryButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PrimaryButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SecondaryButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PrimaryButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SecondaryButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPrimaryButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSecondaryButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CloseButtonTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CloseButtonCommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CloseButtonCommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PrimaryButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SecondaryButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CloseButtonStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DefaultButtonProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
