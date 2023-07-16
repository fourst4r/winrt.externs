package winrt.windows.ui.accessibility;

@:valueType
@:include("winrt/Windows.UI.Accessibility.h", true)
@:native("winrt::Windows::UI::Accessibility::ScreenReaderService")
extern class ScreenReaderService
    implements winrt.windows.ui.accessibility.IScreenReaderService
{
    function new();
    overload function CurrentScreenReaderPosition(): winrt.windows.ui.accessibility.ScreenReaderPositionChangedEventArgs;
    overload function ScreenReaderPositionChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.accessibility.ScreenReaderService, winrt.windows.ui.accessibility.ScreenReaderPositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScreenReaderPositionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
