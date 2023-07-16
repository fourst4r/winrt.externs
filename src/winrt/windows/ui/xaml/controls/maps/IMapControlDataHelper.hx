package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlDataHelper")
extern interface IMapControlDataHelper extends winrt.windows.foundation.IInspectable
{
    overload function BusinessLandmarkClick(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TransitFeatureClick(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeatureClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeatureClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkRightTapped(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkRightTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TransitFeatureRightTapped(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeatureRightTappedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeatureRightTapped(token: cxx.ConstRef<winrt.EventToken>): Void;
}
