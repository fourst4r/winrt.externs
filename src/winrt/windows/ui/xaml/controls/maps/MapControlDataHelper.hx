package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapControlDataHelper")
extern class MapControlDataHelper
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapControlDataHelper
    implements winrt.windows.ui.xaml.controls.maps.IMapControlDataHelper2
{
    /* explicit */ function new(map: cxx.ConstRef<winrt.windows.ui.xaml.controls.maps.MapControl>);
    overload function BusinessLandmarkClick(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TransitFeatureClick(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeatureClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeatureClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkRightTapped(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkRightTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TransitFeatureRightTapped(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeatureRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeatureRightTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkPointerEntered(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkPointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkPointerEntered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TransitFeaturePointerEntered(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeaturePointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeaturePointerEntered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkPointerExited(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkPointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkPointerExited(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TransitFeaturePointerExited(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeaturePointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeaturePointerExited(token: cxx.ConstRef<winrt.EventToken>): Void;
    function CreateMapControl(rasterRenderMode: Bool): winrt.windows.ui.xaml.controls.maps.MapControl;
    static function CreateMapControl(rasterRenderMode: Bool): winrt.windows.ui.xaml.controls.maps.MapControl;
}
