package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToggleSplitButton")
extern interface IToggleSplitButton extends winrt.windows.foundation.IInspectable
{
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function IsCheckedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ToggleSplitButton, winrt.windows.ui.xaml.controls.ToggleSplitButtonIsCheckedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsCheckedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}