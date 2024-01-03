package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ComboBox")
extern class ComboBox
    extends winrt.microsoft.ui.xaml.controls.primitives.Selector
    implements winrt.microsoft.ui.xaml.controls.IComboBox
    implements winrt.microsoft.ui.xaml.controls.IComboBoxOverrides
{
    function new();
    overload function IsDropDownOpen(): Bool;
    overload function IsDropDownOpen(value: Bool): Void;
    overload function IsEditable(): Bool;
    overload function IsEditable(value: Bool): Void;
    overload function IsSelectionBoxHighlighted(): Bool;
    overload function MaxDropDownHeight(): Float64;
    overload function MaxDropDownHeight(value: Float64): Void;
    overload function SelectionBoxItem(): winrt.windows.foundation.IInspectable;
    overload function SelectionBoxItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.ComboBoxTemplateSettings;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: ConstRef<winrt.HString>): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function IsTextSearchEnabled(): Bool;
    overload function IsTextSearchEnabled(value: Bool): Void;
    overload function SelectionChangedTrigger(): winrt.microsoft.ui.xaml.controls.ComboBoxSelectionChangedTrigger;
    overload function SelectionChangedTrigger(value: ConstRef<winrt.microsoft.ui.xaml.controls.ComboBoxSelectionChangedTrigger>): Void;
    overload function PlaceholderForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PlaceholderForeground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function TextBoxStyle(): winrt.microsoft.ui.xaml.Style;
    overload function TextBoxStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function DropDownClosed(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropDownClosed(token: ConstRef<winrt.EventToken>): Void;
    overload function DropDownOpened(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropDownOpened(token: ConstRef<winrt.EventToken>): Void;
    overload function TextSubmitted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ComboBox, winrt.microsoft.ui.xaml.controls.ComboBoxTextSubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextSubmitted(token: ConstRef<winrt.EventToken>): Void;
    function OnDropDownClosed(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnDropDownOpened(e: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsEditableProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsDropDownOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxDropDownHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextSearchEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionChangedTriggerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextBoxStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsEditableProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsDropDownOpenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxDropDownHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LightDismissOverlayModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsTextSearchEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectionChangedTriggerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlaceholderForegroundProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextBoxStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
