package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode")
extern enum abstract CompositionBitmapInterpolationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::NearestNeighbor") final NearestNeighbor;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::Linear") final Linear;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::MagLinearMinLinearMipLinear") final MagLinearMinLinearMipLinear;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::MagLinearMinLinearMipNearest") final MagLinearMinLinearMipNearest;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::MagLinearMinNearestMipLinear") final MagLinearMinNearestMipLinear;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::MagLinearMinNearestMipNearest") final MagLinearMinNearestMipNearest;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::MagNearestMinLinearMipLinear") final MagNearestMinLinearMipLinear;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::MagNearestMinLinearMipNearest") final MagNearestMinLinearMipNearest;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::MagNearestMinNearestMipLinear") final MagNearestMinNearestMipLinear;
    @:native("winrt::Microsoft::UI::Composition::CompositionBitmapInterpolationMode::MagNearestMinNearestMipNearest") final MagNearestMinNearestMipNearest;
}
