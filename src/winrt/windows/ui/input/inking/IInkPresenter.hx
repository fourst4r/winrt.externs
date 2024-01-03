package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenter")
extern interface IInkPresenter extends winrt.windows.foundation.IInspectable
{
    overload function IsInputEnabled(): Bool;
    overload function IsInputEnabled(value: Bool): Void;
    overload function InputDeviceTypes(): winrt.windows.ui.core.CoreInputDeviceTypes;
    overload function InputDeviceTypes(value: ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): Void;
    overload function UnprocessedInput(): winrt.windows.ui.input.inking.InkUnprocessedInput;
    overload function StrokeInput(): winrt.windows.ui.input.inking.InkStrokeInput;
    overload function InputProcessingConfiguration(): winrt.windows.ui.input.inking.InkInputProcessingConfiguration;
    overload function StrokeContainer(): winrt.windows.ui.input.inking.InkStrokeContainer;
    overload function StrokeContainer(value: ConstRef<winrt.windows.ui.input.inking.InkStrokeContainer>): Void;
    function CopyDefaultDrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    function UpdateDefaultDrawingAttributes(value: ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    function ActivateCustomDrying(): winrt.windows.ui.input.inking.InkSynchronizer;
    function SetPredefinedConfiguration(value: ConstRef<winrt.windows.ui.input.inking.InkPresenterPredefinedConfiguration>): Void;
    overload function StrokesCollected(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkPresenter, winrt.windows.ui.input.inking.InkStrokesCollectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokesCollected(cookie: ConstRef<winrt.EventToken>): Void;
    overload function StrokesErased(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkPresenter, winrt.windows.ui.input.inking.InkStrokesErasedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokesErased(cookie: ConstRef<winrt.EventToken>): Void;
}
