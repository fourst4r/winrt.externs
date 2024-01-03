package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreInputDeviceTypes")
extern enum abstract CoreInputDeviceTypes(UInt32)
{
    @:native("winrt::Windows::UI::Core::CoreInputDeviceTypes::None") final None;
    @:native("winrt::Windows::UI::Core::CoreInputDeviceTypes::Touch") final Touch;
    @:native("winrt::Windows::UI::Core::CoreInputDeviceTypes::Pen") final Pen;
    @:native("winrt::Windows::UI::Core::CoreInputDeviceTypes::Mouse") final Mouse;
}
