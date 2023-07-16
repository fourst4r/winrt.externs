package winrt.windows.devices.lights;

@:include("winrt/Windows.Devices.Lights.h", true)
@:native("winrt::Windows::Devices::Lights::LampArrayKind")
extern enum abstract LampArrayKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Undefined") final Undefined;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Keyboard") final Keyboard;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Mouse") final Mouse;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::GameController") final GameController;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Peripheral") final Peripheral;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Scene") final Scene;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Notification") final Notification;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Chassis") final Chassis;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Wearable") final Wearable;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Furniture") final Furniture;
    @:native("winrt::Windows::Devices::Lights::LampArrayKind::Art") final Art;
}
