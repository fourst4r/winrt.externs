package winrt.windows.ui.accessibility;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Accessibility.h", true)
@:native("winrt::Windows::UI::Accessibility::IScreenReaderPositionChangedEventArgs")
extern interface IScreenReaderPositionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ScreenPositionInRawPixels(): winrt.windows.foundation.Rect;
    overload function IsReadingText(): Bool;
}
