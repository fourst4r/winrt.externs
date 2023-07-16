package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IComboBox")
extern interface IComboBox extends winrt.windows.foundation.IInspectable
{
    overload function IsDropDownOpen(): Bool;
    overload function IsDropDownOpen(value: Bool): Void;
    overload function IsEditable(): Bool;
    overload function IsEditable(value: Bool): Void;
    overload function IsSelectionBoxHighlighted(): Bool;
    overload function MaxDropDownHeight(): cxx.num.Float64;
    overload function MaxDropDownHeight(value: cxx.num.Float64): Void;
    overload function SelectionBoxItem(): winrt.windows.foundation.IInspectable;
    overload function SelectionBoxItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.ComboBoxTemplateSettings;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LightDismissOverlayMode(): winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode;
    overload function LightDismissOverlayMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.LightDismissOverlayMode>): Void;
    overload function IsTextSearchEnabled(): Bool;
    overload function IsTextSearchEnabled(value: Bool): Void;
    overload function SelectionChangedTrigger(): winrt.microsoft.ui.xaml.controls.ComboBoxSelectionChangedTrigger;
    overload function SelectionChangedTrigger(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ComboBoxSelectionChangedTrigger>): Void;
    overload function PlaceholderForeground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function PlaceholderForeground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TextBoxStyle(): winrt.microsoft.ui.xaml.Style;
    overload function TextBoxStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function DropDownClosed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropDownClosed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DropDownOpened(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropDownOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextSubmitted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ComboBox, winrt.microsoft.ui.xaml.controls.ComboBoxTextSubmittedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextSubmitted(token: cxx.ConstRef<winrt.EventToken>): Void;
}
