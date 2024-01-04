package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SwipeBehaviorOnInvoked")
extern enum abstract SwipeBehaviorOnInvoked(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::SwipeBehaviorOnInvoked::Auto") final Auto;
    @:native("winrt::Windows::UI::Xaml::Controls::SwipeBehaviorOnInvoked::Close") final Close;
    @:native("winrt::Windows::UI::Xaml::Controls::SwipeBehaviorOnInvoked::RemainOpen") final RemainOpen;
}
