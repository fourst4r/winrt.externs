package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBox")
extern interface IComboBox extends winrt.windows.foundation.IInspectable
{
    overload function IsDropDownOpen(): Bool;
    overload function IsDropDownOpen(value: Bool): Void;
    overload function IsEditable(): Bool;
    overload function IsSelectionBoxHighlighted(): Bool;
    overload function MaxDropDownHeight(): cxx.num.Float64;
    overload function MaxDropDownHeight(value: cxx.num.Float64): Void;
    overload function SelectionBoxItem(): winrt.windows.foundation.IInspectable;
    overload function SelectionBoxItemTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ComboBoxTemplateSettings;
    overload function DropDownClosed(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropDownClosed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DropDownOpened(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DropDownOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
}
