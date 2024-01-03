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
    overload function TextBounds(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function ControlBounds(): winrt.windows.foundation.Rect;
    overload function ControlBounds(value: ConstRef<winrt.windows.foundation.Rect>): Void;
}
