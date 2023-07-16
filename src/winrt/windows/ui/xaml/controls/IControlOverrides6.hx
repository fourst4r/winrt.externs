package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlOverrides6")
extern interface IControlOverrides6 extends winrt.windows.foundation.IInspectable
{
    function OnPreviewKeyDown(e: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnPreviewKeyUp(e: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyRoutedEventArgs>): Void;
    function OnCharacterReceived(e: cxx.ConstRef<winrt.windows.ui.xaml.input.CharacterReceivedRoutedEventArgs>): Void;
}
