package winrt.windows.ui.composition;

@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode")
extern enum abstract CompositionBitmapInterpolationMode(Int32)
{
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::NearestNeighbor") final NearestNeighbor;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::Linear") final Linear;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::MagLinearMinLinearMipLinear") final MagLinearMinLinearMipLinear;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::MagLinearMinLinearMipNearest") final MagLinearMinLinearMipNearest;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::MagLinearMinNearestMipLinear") final MagLinearMinNearestMipLinear;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::MagLinearMinNearestMipNearest") final MagLinearMinNearestMipNearest;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::MagNearestMinLinearMipLinear") final MagNearestMinLinearMipLinear;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::MagNearestMinLinearMipNearest") final MagNearestMinLinearMipNearest;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::MagNearestMinNearestMipLinear") final MagNearestMinNearestMipLinear;
    @:native("winrt::Windows::UI::Composition::CompositionBitmapInterpolationMode::MagNearestMinNearestMipNearest") final MagNearestMinNearestMipNearest;
}
