package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBarDynamicOverflowAction")
extern enum abstract CommandBarDynamicOverflowAction(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarDynamicOverflowAction::AddingToOverflow") final AddingToOverflow;
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarDynamicOverflowAction::RemovingFromOverflow") final RemovingFromOverflow;
}
