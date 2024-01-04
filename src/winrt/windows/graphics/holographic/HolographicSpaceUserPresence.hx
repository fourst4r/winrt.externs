package winrt.windows.graphics.holographic;

@:include("winrt/Windows.Graphics.Holographic.h", true)
@:native("winrt::Windows::Graphics::Holographic::HolographicSpaceUserPresence")
extern enum abstract HolographicSpaceUserPresence(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Graphics::Holographic::HolographicSpaceUserPresence::Absent") final Absent;
    @:native("winrt::Windows::Graphics::Holographic::HolographicSpaceUserPresence::PresentPassive") final PresentPassive;
    @:native("winrt::Windows::Graphics::Holographic::HolographicSpaceUserPresence::PresentActive") final PresentActive;
}
