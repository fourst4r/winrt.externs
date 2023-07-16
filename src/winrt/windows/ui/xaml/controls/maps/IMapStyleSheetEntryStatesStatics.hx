package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapStyleSheetEntryStatesStatics")
extern interface IMapStyleSheetEntryStatesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Disabled(): winrt.HString;
    overload function Hover(): winrt.HString;
    overload function Selected(): winrt.HString;
}
