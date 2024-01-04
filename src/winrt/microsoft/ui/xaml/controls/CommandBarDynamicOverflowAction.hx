package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDynamicOverflowAction")
extern enum abstract CommandBarDynamicOverflowAction(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDynamicOverflowAction::AddingToOverflow") final AddingToOverflow;
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarDynamicOverflowAction::RemovingFromOverflow") final RemovingFromOverflow;
}
