package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarStencilKind")
extern enum abstract InkToolbarStencilKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarStencilKind::Ruler") final Ruler;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarStencilKind::Protractor") final Protractor;
}
