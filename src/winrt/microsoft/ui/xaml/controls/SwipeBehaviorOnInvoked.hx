package winrt.microsoft.ui.xaml.controls;

@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SwipeBehaviorOnInvoked")
extern enum abstract SwipeBehaviorOnInvoked(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::SwipeBehaviorOnInvoked::Auto") final Auto;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SwipeBehaviorOnInvoked::Close") final Close;
    @:native("winrt::Microsoft::UI::Xaml::Controls::SwipeBehaviorOnInvoked::RemainOpen") final RemainOpen;
}
