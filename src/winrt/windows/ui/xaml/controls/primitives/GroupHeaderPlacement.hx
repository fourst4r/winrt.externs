package winrt.windows.ui.xaml.controls.primitives;

@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::GroupHeaderPlacement")
extern enum abstract GroupHeaderPlacement(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::GroupHeaderPlacement::Top") final Top;
    @:native("winrt::Windows::UI::Xaml::Controls::Primitives::GroupHeaderPlacement::Left") final Left;
}
