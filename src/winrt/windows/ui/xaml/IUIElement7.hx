package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement7")
extern interface IUIElement7 extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAccelerators(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.input.KeyboardAccelerator> /* GenericTypeInstSig */;
    overload function CharacterReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.CharacterReceivedRoutedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CharacterReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ProcessKeyboardAccelerators(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.UIElement, winrt.windows.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProcessKeyboardAccelerators(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PreviewKeyDown(handler: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyEventHandler>): winrt.EventToken;
    @:noExcept overload function PreviewKeyDown(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PreviewKeyUp(handler: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyEventHandler>): winrt.EventToken;
    @:noExcept overload function PreviewKeyUp(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TryInvokeKeyboardAccelerator(args: cxx.ConstRef<winrt.windows.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
}
