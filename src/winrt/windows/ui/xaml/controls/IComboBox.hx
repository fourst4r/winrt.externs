package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBox")
extern interface IComboBox extends winrt.windows.foundation.IInspectable
{
    overload function IsDropDownOpen(): Bool;
    overload function IsDropDownOpen(value: Bool): Void;
    overload function IsEditable(): Bool;
    overload function IsSelectionBoxHighlighted(): Bool;
    overload function MaxDropDownHeight(): Float64;
    overload function MaxDropDownHeight(value: Float64): Void;
    overload function SelectionBoxItem(): winrt.windows.foundation.IInspectable;
    overload function SelectionBoxItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ComboBoxTemplateSettings;
    overload function DropDownClosed(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropDownClosed(token: ConstRef<winrt.EventToken>): Void;
    overload function DropDownOpened(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropDownOpened(token: ConstRef<winrt.EventToken>): Void;
}
