package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkPresenter")
extern class InkPresenter
    implements winrt.windows.ui.input.inking.IInkPresenter
    implements winrt.windows.ui.input.inking.IInkPresenter2
    implements winrt.windows.ui.input.inking.IInkPresenter3
{
    overload function IsInputEnabled(): Bool;
    overload function IsInputEnabled(value: Bool): Void;
    overload function InputDeviceTypes(): winrt.windows.ui.core.CoreInputDeviceTypes;
    overload function InputDeviceTypes(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreInputDeviceTypes>): Void;
    overload function UnprocessedInput(): winrt.windows.ui.input.inking.InkUnprocessedInput;
    overload function StrokeInput(): winrt.windows.ui.input.inking.InkStrokeInput;
    overload function InputProcessingConfiguration(): winrt.windows.ui.input.inking.InkInputProcessingConfiguration;
    overload function StrokeContainer(): winrt.windows.ui.input.inking.InkStrokeContainer;
    overload function StrokeContainer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkStrokeContainer>): Void;
    function CopyDefaultDrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    function UpdateDefaultDrawingAttributes(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    function ActivateCustomDrying(): winrt.windows.ui.input.inking.InkSynchronizer;
    function SetPredefinedConfiguration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkPresenterPredefinedConfiguration>): Void;
    overload function StrokesCollected(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkPresenter, winrt.windows.ui.input.inking.InkStrokesCollectedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokesCollected(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function StrokesErased(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.input.inking.InkPresenter, winrt.windows.ui.input.inking.InkStrokesErasedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StrokesErased(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function HighContrastAdjustment(): winrt.windows.ui.input.inking.InkHighContrastAdjustment;
    overload function HighContrastAdjustment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.InkHighContrastAdjustment>): Void;
    overload function InputConfiguration(): winrt.windows.ui.input.inking.InkInputConfiguration;
}
