package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlOverrides6")
extern interface IControlOverrides6 extends winrt.windows.foundation.IInspectable
{
    function OnPreviewKeyDown(e: ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnPreviewKeyUp(e: ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnCharacterReceived(e: ConstRef<winrt.windows.ui.xaml.input.CharacterReceivedRoutedEventArgs>): Void;
}
