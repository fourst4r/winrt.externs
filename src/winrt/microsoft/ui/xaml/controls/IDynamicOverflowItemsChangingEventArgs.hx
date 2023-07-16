package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IDynamicOverflowItemsChangingEventArgs")
extern interface IDynamicOverflowItemsChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): winrt.microsoft.ui.xaml.controls.CommandBarDynamicOverflowAction;
}
