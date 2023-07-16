package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ToggleSplitButton")
extern class ToggleSplitButton
    extends winrt.windows.ui.xaml.controls.SplitButton
    implements winrt.windows.ui.xaml.controls.IToggleSplitButton
{
    @:native("winrt::Windows::UI::Xaml::Controls::ToggleSplitButton")
    static overload function make(): winrt.windows.ui.xaml.controls.ToggleSplitButton;
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function IsCheckedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.ToggleSplitButton, winrt.windows.ui.xaml.controls.ToggleSplitButtonIsCheckedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsCheckedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
