package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentLinkChangeKind")
extern enum abstract ContentLinkChangeKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::ContentLinkChangeKind::Inserted") final Inserted;
    @:native("winrt::Windows::UI::Xaml::Controls::ContentLinkChangeKind::Removed") final Removed;
    @:native("winrt::Windows::UI::Xaml::Controls::ContentLinkChangeKind::Edited") final Edited;
}
