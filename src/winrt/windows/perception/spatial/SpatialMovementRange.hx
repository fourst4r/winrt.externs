package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialMovementRange")
extern enum abstract SpatialMovementRange(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Perception::Spatial::SpatialMovementRange::NoMovement") final NoMovement;
    @:native("winrt::Windows::Perception::Spatial::SpatialMovementRange::Bounded") final Bounded;
}
