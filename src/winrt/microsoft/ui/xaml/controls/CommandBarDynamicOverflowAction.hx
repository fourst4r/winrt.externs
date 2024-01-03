package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDynamicOverflowAction")
extern enum abstract CommandBarDynamicOverflowAction(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDynamicOverflowAction::AddingToOverflow") final AddingToOverflow;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDynamicOverflowAction::RemovingFromOverflow") final RemovingFromOverflow;
}
