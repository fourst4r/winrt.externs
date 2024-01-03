package winrt.windows.ui.accessibility;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Accessibility.h", true)
@:native("winrt::Windows::UI::Accessibility::IScreenReaderService")
extern interface IScreenReaderService extends winrt.windows.foundation.IInspectable
{
    overload function CurrentScreenReaderPosition(): winrt.windows.ui.accessibility.ScreenReaderPositionChangedEventArgs;
    overload function ScreenReaderPositionChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.accessibility.ScreenReaderService, winrt.windows.ui.accessibility.ScreenReaderPositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ScreenReaderPositionChanged(token: ConstRef<winrt.EventToken>): Void;
}
