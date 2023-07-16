package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::Panel")
extern enum abstract Panel(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::Panel::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Enumeration::Panel::Front") final Front;
    @:native("winrt::Windows::Devices::Enumeration::Panel::Back") final Back;
    @:native("winrt::Windows::Devices::Enumeration::Panel::Top") final Top;
    @:native("winrt::Windows::Devices::Enumeration::Panel::Bottom") final Bottom;
    @:native("winrt::Windows::Devices::Enumeration::Panel::Left") final Left;
    @:native("winrt::Windows::Devices::Enumeration::Panel::Right") final Right;
}
