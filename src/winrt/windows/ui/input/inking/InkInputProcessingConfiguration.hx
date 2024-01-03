package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkInputProcessingConfiguration")
extern class InkInputProcessingConfiguration
    implements winrt.windows.ui.input.inking.IInkInputProcessingConfiguration
{
    overload function Mode(): winrt.windows.ui.input.inking.InkInputProcessingMode;
    overload function Mode(value: ConstRef<winrt.windows.ui.input.inking.InkInputProcessingMode>): Void;
    overload function RightDragAction(): winrt.windows.ui.input.inking.InkInputRightDragAction;
    overload function RightDragAction(value: ConstRef<winrt.windows.ui.input.inking.InkInputRightDragAction>): Void;
}
