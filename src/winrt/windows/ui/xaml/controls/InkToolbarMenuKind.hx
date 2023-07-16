package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarMenuKind")
extern enum abstract InkToolbarMenuKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarMenuKind::Stencil") final Stencil;
}
