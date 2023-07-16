package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsRepeaterElementPreparedEventArgs")
extern interface IItemsRepeaterElementPreparedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Index(): cxx.num.Int32;
}
