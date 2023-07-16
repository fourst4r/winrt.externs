package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsRepeaterElementIndexChangedEventArgs")
extern interface IItemsRepeaterElementIndexChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function OldIndex(): cxx.num.Int32;
    overload function NewIndex(): cxx.num.Int32;
}
