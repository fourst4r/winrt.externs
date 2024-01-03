package winrt.windows.ui.core;

@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreCursorType")
extern enum abstract CoreCursorType(Int32)
{
    @:native("winrt::Windows::UI::Core::CoreCursorType::Arrow") final Arrow;
    @:native("winrt::Windows::UI::Core::CoreCursorType::Cross") final Cross;
    @:native("winrt::Windows::UI::Core::CoreCursorType::Custom") final Custom;
    @:native("winrt::Windows::UI::Core::CoreCursorType::Hand") final Hand;
    @:native("winrt::Windows::UI::Core::CoreCursorType::Help") final Help;
    @:native("winrt::Windows::UI::Core::CoreCursorType::IBeam") final IBeam;
    @:native("winrt::Windows::UI::Core::CoreCursorType::SizeAll") final SizeAll;
    @:native("winrt::Windows::UI::Core::CoreCursorType::SizeNortheastSouthwest") final SizeNortheastSouthwest;
    @:native("winrt::Windows::UI::Core::CoreCursorType::SizeNorthSouth") final SizeNorthSouth;
    @:native("winrt::Windows::UI::Core::CoreCursorType::SizeNorthwestSoutheast") final SizeNorthwestSoutheast;
    @:native("winrt::Windows::UI::Core::CoreCursorType::SizeWestEast") final SizeWestEast;
    @:native("winrt::Windows::UI::Core::CoreCursorType::UniversalNo") final UniversalNo;
    @:native("winrt::Windows::UI::Core::CoreCursorType::UpArrow") final UpArrow;
    @:native("winrt::Windows::UI::Core::CoreCursorType::Wait") final Wait;
    @:native("winrt::Windows::UI::Core::CoreCursorType::Pin") final Pin;
    @:native("winrt::Windows::UI::Core::CoreCursorType::Person") final Person;
}
