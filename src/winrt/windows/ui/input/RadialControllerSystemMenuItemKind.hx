package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerSystemMenuItemKind")
extern enum abstract RadialControllerSystemMenuItemKind(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Input::RadialControllerSystemMenuItemKind::Scroll") final Scroll;
    @:native("winrt::Windows::UI::Input::RadialControllerSystemMenuItemKind::Zoom") final Zoom;
    @:native("winrt::Windows::UI::Input::RadialControllerSystemMenuItemKind::UndoRedo") final UndoRedo;
    @:native("winrt::Windows::UI::Input::RadialControllerSystemMenuItemKind::Volume") final Volume;
    @:native("winrt::Windows::UI::Input::RadialControllerSystemMenuItemKind::NextPreviousTrack") final NextPreviousTrack;
}
