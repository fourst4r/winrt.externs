package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlDataHelper")
extern interface IMapControlDataHelper extends winrt.windows.foundation.IInspectable
{
    overload function BusinessLandmarkClick(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkClick(token: ConstRef<winrt.EventToken>): Void;
    overload function TransitFeatureClick(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeatureClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeatureClick(token: ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkRightTapped(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkRightTapped(token: ConstRef<winrt.EventToken>): Void;
    overload function TransitFeatureRightTapped(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeatureRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeatureRightTapped(token: ConstRef<winrt.EventToken>): Void;
}
