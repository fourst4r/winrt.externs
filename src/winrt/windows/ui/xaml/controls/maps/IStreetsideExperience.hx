package winrt.windows.ui.xaml.controls.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Maps.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Maps::IStreetsideExperience")
extern interface IStreetsideExperience extends winrt.windows.foundation.IInspectable
{
    overload function AddressTextVisible(): Bool;
    overload function AddressTextVisible(value: Bool): Void;
    overload function CursorVisible(): Bool;
    overload function CursorVisible(value: Bool): Void;
    overload function OverviewMapVisible(): Bool;
    overload function OverviewMapVisible(value: Bool): Void;
    overload function StreetLabelsVisible(): Bool;
    overload function StreetLabelsVisible(value: Bool): Void;
    overload function ExitButtonVisible(): Bool;
    overload function ExitButtonVisible(value: Bool): Void;
    overload function ZoomButtonsVisible(): Bool;
    overload function ZoomButtonsVisible(value: Bool): Void;
}
