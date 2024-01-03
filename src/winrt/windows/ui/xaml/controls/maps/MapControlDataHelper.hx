package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapControlDataHelper")
extern class MapControlDataHelper
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.maps.IMapControlDataHelper
    implements winrt.windows.ui.xaml.controls.maps.IMapControlDataHelper2
{
    /* explicit */ function new(map: ConstRef<winrt.windows.ui.xaml.controls.maps.MapControl>);
    overload function BusinessLandmarkClick(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkClick(token: ConstRef<winrt.EventToken>): Void;
    overload function TransitFeatureClick(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeatureClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeatureClick(token: ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkRightTapped(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkRightTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function TransitFeatureRightTapped(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeatureRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeatureRightTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkPointerEntered(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkPointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkPointerEntered(token: ConstRef<winrt.EventToken>): Void;
    overload function TransitFeaturePointerEntered(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeaturePointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeaturePointerEntered(token: ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkPointerExited(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkPointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkPointerExited(token: ConstRef<winrt.EventToken>): Void;
    overload function TransitFeaturePointerExited(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeaturePointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeaturePointerExited(token: ConstRef<winrt.EventToken>): Void;
    function CreateMapControl(rasterRenderMode: Bool): winrt.windows.ui.xaml.controls.maps.MapControl;
    static function CreateMapControl(rasterRenderMode: Bool): winrt.windows.ui.xaml.controls.maps.MapControl;
}
