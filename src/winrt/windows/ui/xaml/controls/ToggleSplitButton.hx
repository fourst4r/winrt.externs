package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ToggleSplitButton")
extern class ToggleSplitButton
    extends winrt.windows.ui.xaml.controls.SplitButton
    implements winrt.windows.ui.xaml.controls.IToggleSplitButton
{
    function new();
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function IsCheckedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ToggleSplitButton, winrt.windows.ui.xaml.controls.ToggleSplitButtonIsCheckedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsCheckedChanged(token: ConstRef<winrt.EventToken>): Void;
}
