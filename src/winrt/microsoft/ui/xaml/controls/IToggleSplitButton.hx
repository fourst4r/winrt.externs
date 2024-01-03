package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToggleSplitButton")
extern interface IToggleSplitButton extends winrt.windows.foundation.IInspectable
{
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function IsCheckedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.ToggleSplitButton, winrt.microsoft.ui.xaml.controls.ToggleSplitButtonIsCheckedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsCheckedChanged(token: ConstRef<winrt.EventToken>): Void;
}
