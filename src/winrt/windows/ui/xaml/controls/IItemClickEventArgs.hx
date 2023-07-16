package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IItemClickEventArgs")
extern interface IItemClickEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ClickedItem(): winrt.windows.foundation.IInspectable;
}
