package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUISettings")
extern interface IUISettings extends winrt.windows.foundation.IInspectable
{
    overload function HandPreference(): winrt.windows.ui.viewmanagement.HandPreference;
    overload function CursorSize(): winrt.windows.foundation.Size;
    overload function ScrollBarSize(): winrt.windows.foundation.Size;
    overload function ScrollBarArrowSize(): winrt.windows.foundation.Size;
    overload function ScrollBarThumbBoxSize(): winrt.windows.foundation.Size;
    overload function MessageDuration(): UInt32;
    overload function AnimationsEnabled(): Bool;
    overload function CaretBrowsingEnabled(): Bool;
    overload function CaretBlinkRate(): UInt32;
    overload function CaretWidth(): UInt32;
    overload function DoubleClickTime(): UInt32;
    overload function MouseHoverTime(): UInt32;
    function UIElementColor(desiredElement: ConstRef<winrt.windows.ui.viewmanagement.UIElementType>): winrt.windows.ui.Color;
}
