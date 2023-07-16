package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::CoreTextLayoutBounds")
extern class CoreTextLayoutBounds
    implements winrt.windows.ui.text.core.ICoreTextLayoutBounds
{
    overload function TextBounds(): winrt.windows.foundation.Rect;
    overload function TextBounds(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function ControlBounds(): winrt.windows.foundation.Rect;
    overload function ControlBounds(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
}
