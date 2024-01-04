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
    overload function MessageDuration(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AnimationsEnabled(): Bool;
    overload function CaretBrowsingEnabled(): Bool;
    overload function CaretBlinkRate(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function CaretWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DoubleClickTime(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MouseHoverTime(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function UIElementColor(desiredElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.viewmanagement.UIElementType>): winrt.windows.ui.Color;
}
