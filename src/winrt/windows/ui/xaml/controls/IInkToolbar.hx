package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbar")
extern interface IInkToolbar extends winrt.windows.foundation.IInspectable
{
    overload function InitialControls(): winrt.windows.ui.xaml.controls.InkToolbarInitialControls;
    overload function InitialControls(value: ConstRef<winrt.windows.ui.xaml.controls.InkToolbarInitialControls>): Void;
    overload function Children(): winrt.windows.ui.xaml.DependencyObjectCollection;
    overload function ActiveTool(): winrt.windows.ui.xaml.controls.InkToolbarToolButton;
    overload function ActiveTool(value: ConstRef<winrt.windows.ui.xaml.controls.InkToolbarToolButton>): Void;
    overload function InkDrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    overload function IsRulerButtonChecked(): Bool;
    overload function IsRulerButtonChecked(value: Bool): Void;
    overload function TargetInkCanvas(): winrt.windows.ui.xaml.controls.InkCanvas;
    overload function TargetInkCanvas(value: ConstRef<winrt.windows.ui.xaml.controls.InkCanvas>): Void;
    overload function ActiveToolChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActiveToolChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function InkDrawingAttributesChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InkDrawingAttributesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function EraseAllClicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EraseAllClicked(token: ConstRef<winrt.EventToken>): Void;
    overload function IsRulerButtonCheckedChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsRulerButtonCheckedChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetToolButton(tool: ConstRef<winrt.windows.ui.xaml.controls.InkToolbarTool>): winrt.windows.ui.xaml.controls.InkToolbarToolButton;
    function GetToggleButton(tool: ConstRef<winrt.windows.ui.xaml.controls.InkToolbarToggle>): winrt.windows.ui.xaml.controls.InkToolbarToggleButton;
}
