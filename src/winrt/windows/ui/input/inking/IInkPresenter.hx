package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenter")
extern interface IInkPresenter extends winrt.windows.foundation.IInspectable
{
    overload function IsInputEnabled(): Bool;
    overload function IsInputEnabled(value: Bool): Void;
    overload function InputDeviceTypes(): winrt.windows.ui.core.CoreInputDeviceTypes;
    overload function InputDeviceTypes(value: cxx.ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): Void;
    overload function UnprocessedInput(): winrt.windows.ui.input.inking.InkUnprocessedInput;
    overload function StrokeInput(): winrt.windows.ui.input.inking.InkStrokeInput;
    overload function InputProcessingConfiguration(): winrt.windows.ui.input.inking.InkInputProcessingConfiguration;
    overload function StrokeContainer(): winrt.windows.ui.input.inking.InkStrokeContainer;
    overload function StrokeContainer(value: cxx.ConstRef<winrt.windows.ui.input.inking.InkStrokeContainer>): Void;
    function CopyDefaultDrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    function UpdateDefaultDrawingAttributes(value: cxx.ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    function ActivateCustomDrying(): winrt.windows.ui.input.inking.InkSynchronizer;
    function SetPredefinedConfiguration(value: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenterPredefinedConfiguration>): Void;
    overload function StrokesCollected(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkPresenter, winrt.windows.ui.input.inking.InkStrokesCollectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokesCollected(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StrokesErased(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkPresenter, winrt.windows.ui.input.inking.InkStrokesErasedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokesErased(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
