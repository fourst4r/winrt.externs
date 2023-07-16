package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElementStatics3")
extern interface IMapElementStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function MapStyleSheetEntryProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MapStyleSheetEntryStateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TagProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
