package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElementsLayer")
extern interface IMapElementsLayer extends winrt.windows.foundation.IInspectable
{
    overload function MapElements(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapElement> /* GenericTypeInstSig */;
    overload function MapElements(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.maps.MapElement> /* temp_GenericTypeInstSig */>): Void;
    overload function MapElementClick(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapElementsLayer, winrt.windows.ui.xaml.controls.maps.MapElementsLayerClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MapElementPointerEntered(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapElementsLayer, winrt.windows.ui.xaml.controls.maps.MapElementsLayerPointerEnteredEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementPointerEntered(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MapElementPointerExited(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapElementsLayer, winrt.windows.ui.xaml.controls.maps.MapElementsLayerPointerExitedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapElementPointerExited(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MapContextRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.maps.MapElementsLayer, winrt.windows.ui.xaml.controls.maps.MapElementsLayerContextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapContextRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
