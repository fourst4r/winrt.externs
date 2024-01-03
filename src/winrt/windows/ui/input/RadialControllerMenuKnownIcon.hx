package winrt.windows.ui.input;

@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon")
extern enum abstract RadialControllerMenuKnownIcon(Int32)
{
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::Scroll") final Scroll;
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::Zoom") final Zoom;
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::UndoRedo") final UndoRedo;
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::Volume") final Volume;
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::NextPreviousTrack") final NextPreviousTrack;
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::Ruler") final Ruler;
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::InkColor") final InkColor;
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::InkThickness") final InkThickness;
    @:native("winrt::Windows::UI::Input::RadialControllerMenuKnownIcon::PenType") final PenType;
}
