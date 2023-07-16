package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementOverrides7")
extern interface IUIElementOverrides7 extends winrt.windows.foundation.IInspectable
{
    function GetChildrenInTabFocusOrder(): winrt.windows.foundation.collections.IIterable<winrt.windows.ui.xaml.DependencyObject> /* GenericTypeInstSig */;
    function OnProcessKeyboardAccelerators(args: cxx.ConstRef<winrt.windows.ui.xaml.input.ProcessKeyboardAcceleratorEventArgs>): Void;
}