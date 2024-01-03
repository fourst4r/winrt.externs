package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapControlDataHelper2")
extern interface IMapControlDataHelper2 extends winrt.windows.foundation.IInspectable
{
    overload function BusinessLandmarkPointerEntered(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkPointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkPointerEntered(token: ConstRef<winrt.EventToken>): Void;
    overload function TransitFeaturePointerEntered(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeaturePointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeaturePointerEntered(token: ConstRef<winrt.EventToken>): Void;
    overload function BusinessLandmarkPointerExited(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlBusinessLandmarkPointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BusinessLandmarkPointerExited(token: ConstRef<winrt.EventToken>): Void;
    overload function TransitFeaturePointerExited(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapControl, winrt.windows.ui.xaml.controls.maps.MapControlTransitFeaturePointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TransitFeaturePointerExited(token: ConstRef<winrt.EventToken>): Void;
}
