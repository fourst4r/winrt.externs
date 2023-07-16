package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType")
extern enum abstract CoreAcceleratorKeyEventType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::Character") final Character;
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::DeadCharacter") final DeadCharacter;
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::KeyDown") final KeyDown;
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::KeyUp") final KeyUp;
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::SystemCharacter") final SystemCharacter;
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::SystemDeadCharacter") final SystemDeadCharacter;
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::SystemKeyDown") final SystemKeyDown;
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::SystemKeyUp") final SystemKeyUp;
    @:native("winrt::Windows::UI::Core::CoreAcceleratorKeyEventType::UnicodeCharacter") final UnicodeCharacter;
}
