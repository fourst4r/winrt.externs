package winrt.windows.devices.enumeration;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DevicePickerAppearance")
extern class DevicePickerAppearance
    implements winrt.windows.devices.enumeration.IDevicePickerAppearance
{
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ForegroundColor(): winrt.windows.ui.Color;
    overload function ForegroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function AccentColor(): winrt.windows.ui.Color;
    overload function AccentColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function SelectedForegroundColor(): winrt.windows.ui.Color;
    overload function SelectedForegroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function SelectedBackgroundColor(): winrt.windows.ui.Color;
    overload function SelectedBackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function SelectedAccentColor(): winrt.windows.ui.Color;
    overload function SelectedAccentColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
}
