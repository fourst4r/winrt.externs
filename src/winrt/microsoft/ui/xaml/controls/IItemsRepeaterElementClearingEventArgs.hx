package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsRepeaterElementClearingEventArgs")
extern interface IItemsRepeaterElementClearingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
}
