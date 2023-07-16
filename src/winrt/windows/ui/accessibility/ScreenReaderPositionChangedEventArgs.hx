package winrt.windows.ui.accessibility;

@:valueType
@:include("winrt/Windows.UI.Accessibility.h", true)
@:native("winrt::Windows::UI::Accessibility::ScreenReaderPositionChangedEventArgs")
extern class ScreenReaderPositionChangedEventArgs
    implements winrt.windows.ui.accessibility.IScreenReaderPositionChangedEventArgs
{
    overload function ScreenPositionInRawPixels(): winrt.windows.foundation.Rect;
    overload function IsReadingText(): Bool;
}
