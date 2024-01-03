package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBarDynamicOverflowAction")
extern enum abstract CommandBarDynamicOverflowAction(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarDynamicOverflowAction::AddingToOverflow") final AddingToOverflow;
    @:native("winrt::Windows::UI::Xaml::Controls::CommandBarDynamicOverflowAction::RemovingFromOverflow") final RemovingFromOverflow;
}
