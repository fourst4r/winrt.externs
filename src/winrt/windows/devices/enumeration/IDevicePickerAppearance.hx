package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDevicePickerAppearance")
extern interface IDevicePickerAppearance extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function ForegroundColor(): winrt.windows.ui.Color;
    overload function ForegroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function AccentColor(): winrt.windows.ui.Color;
    overload function AccentColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function SelectedForegroundColor(): winrt.windows.ui.Color;
    overload function SelectedForegroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function SelectedBackgroundColor(): winrt.windows.ui.Color;
    overload function SelectedBackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function SelectedAccentColor(): winrt.windows.ui.Color;
    overload function SelectedAccentColor(value: ConstRef<winrt.windows.ui.Color>): Void;
}
