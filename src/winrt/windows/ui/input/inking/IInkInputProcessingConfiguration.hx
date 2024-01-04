package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkInputProcessingConfiguration")
extern interface IInkInputProcessingConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.input.inking.InkInputProcessingMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkInputProcessingMode>): Void;
    overload function RightDragAction(): winrt.windows.ui.input.inking.InkInputRightDragAction;
    overload function RightDragAction(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkInputRightDragAction>): Void;
}
