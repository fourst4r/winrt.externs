package winrt.windows.graphics.display;

@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::ResolutionScale")
extern enum abstract ResolutionScale(cxx.num.Int32)
{
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Invalid") final Invalid;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale100Percent") final Scale100Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale120Percent") final Scale120Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale125Percent") final Scale125Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale140Percent") final Scale140Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale150Percent") final Scale150Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale160Percent") final Scale160Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale175Percent") final Scale175Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale180Percent") final Scale180Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale200Percent") final Scale200Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale225Percent") final Scale225Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale250Percent") final Scale250Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale300Percent") final Scale300Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale350Percent") final Scale350Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale400Percent") final Scale400Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale450Percent") final Scale450Percent;
    @:native("winrt::Windows::Graphics::Display::ResolutionScale::Scale500Percent") final Scale500Percent;
}
