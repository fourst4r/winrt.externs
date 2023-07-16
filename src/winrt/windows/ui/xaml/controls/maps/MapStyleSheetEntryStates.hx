package winrt.windows.ui.xaml.controls.maps;

@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::MapStyleSheetEntryStates")
extern class MapStyleSheetEntryStates
{
    static overload function Disabled(): winrt.HString;
    static overload function Hover(): winrt.HString;
    static overload function Selected(): winrt.HString;
}
