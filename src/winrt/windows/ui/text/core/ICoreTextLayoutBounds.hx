package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextLayoutBounds")
extern interface ICoreTextLayoutBounds extends winrt.windows.foundation.IInspectable
{
    overload function TextBounds(): winrt.windows.foundation.Rect;
    overload function TextBounds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
    overload function ControlBounds(): winrt.windows.foundation.Rect;
    overload function ControlBounds(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
}
