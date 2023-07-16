package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemClickEventArgs")
extern interface IItemClickEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ClickedItem(): winrt.windows.foundation.IInspectable;
}
