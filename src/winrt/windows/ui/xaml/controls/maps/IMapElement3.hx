package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IMapElement3")
extern interface IMapElement3 extends winrt.windows.foundation.IInspectable
{
    overload function MapStyleSheetEntry(): winrt.HString;
    overload function MapStyleSheetEntry(value: cxx.ConstRef<winrt.HString>): Void;
    overload function MapStyleSheetEntryState(): winrt.HString;
    overload function MapStyleSheetEntryState(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
