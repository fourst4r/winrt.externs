package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUISettings")
extern interface IUISettings extends winrt.windows.foundation.IInspectable
{
    overload function HandPreference(): winrt.windows.ui.viewmanagement.HandPreference;
    overload function CursorSize(): winrt.windows.foundation.Size;
    overload function ScrollBarSize(): winrt.windows.foundation.Size;
    overload function ScrollBarArrowSize(): winrt.windows.foundation.Size;
    overload function ScrollBarThumbBoxSize(): winrt.windows.foundation.Size;
    overload function MessageDuration(): cxx.num.UInt32;
    overload function AnimationsEnabled(): Bool;
    overload function CaretBrowsingEnabled(): Bool;
    overload function CaretBlinkRate(): cxx.num.UInt32;
    overload function CaretWidth(): cxx.num.UInt32;
    overload function DoubleClickTime(): cxx.num.UInt32;
    overload function MouseHoverTime(): cxx.num.UInt32;
    function UIElementColor(desiredElement: cxx.ConstRef<winrt.windows.ui.viewmanagement.UIElementType>): winrt.windows.ui.Color;
}
