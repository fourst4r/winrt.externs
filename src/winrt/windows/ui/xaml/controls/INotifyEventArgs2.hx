package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INotifyEventArgs2")
extern interface INotifyEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function CallingUri(): winrt.windows.foundation.Uri;
}
