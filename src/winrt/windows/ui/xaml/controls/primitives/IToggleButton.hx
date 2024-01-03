package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IToggleButton")
extern interface IToggleButton extends winrt.windows.foundation.IInspectable
{
    overload function IsChecked(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsChecked(value: ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsThreeState(): Bool;
    overload function IsThreeState(value: Bool): Void;
    overload function Checked(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Checked(token: ConstRef<winrt.EventToken>): Void;
    overload function Unchecked(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Unchecked(token: ConstRef<winrt.EventToken>): Void;
    overload function Indeterminate(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Indeterminate(token: ConstRef<winrt.EventToken>): Void;
}
