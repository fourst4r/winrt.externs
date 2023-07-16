package winrt.windows.ui.input.inking.core;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreInkIndependentInputSource2")
extern interface ICoreInkIndependentInputSource2 extends winrt.windows.foundation.IInspectable
{
    overload function PointerCursor(): winrt.windows.ui.core.CoreCursor;
    overload function PointerCursor(value: cxx.ConstRef<winrt.windows.ui.core.CoreCursor>): Void;
}
