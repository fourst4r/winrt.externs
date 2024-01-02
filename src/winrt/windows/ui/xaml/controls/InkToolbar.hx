package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbar")
extern class InkToolbar
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IInkToolbar
    implements winrt.windows.ui.xaml.controls.IInkToolbar2
    implements winrt.windows.ui.xaml.controls.IInkToolbar3
{
    function new();
    overload function InitialControls(): winrt.windows.ui.xaml.controls.InkToolbarInitialControls;
    overload function InitialControls(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarInitialControls>): Void;
    overload function Children(): winrt.windows.ui.xaml.DependencyObjectCollection;
    overload function ActiveTool(): winrt.windows.ui.xaml.controls.InkToolbarToolButton;
    overload function ActiveTool(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarToolButton>): Void;
    overload function InkDrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    overload function IsRulerButtonChecked(): Bool;
    overload function IsRulerButtonChecked(value: Bool): Void;
    overload function TargetInkCanvas(): winrt.windows.ui.xaml.controls.InkCanvas;
    overload function TargetInkCanvas(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkCanvas>): Void;
    overload function ActiveToolChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActiveToolChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function InkDrawingAttributesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InkDrawingAttributesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EraseAllClicked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EraseAllClicked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsRulerButtonCheckedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsRulerButtonCheckedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetToolButton(tool: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarTool>): winrt.windows.ui.xaml.controls.InkToolbarToolButton;
    function GetToggleButton(tool: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarToggle>): winrt.windows.ui.xaml.controls.InkToolbarToggleButton;
    overload function IsStencilButtonChecked(): Bool;
    overload function IsStencilButtonChecked(value: Bool): Void;
    overload function ButtonFlyoutPlacement(): winrt.windows.ui.xaml.controls.InkToolbarButtonFlyoutPlacement;
    overload function ButtonFlyoutPlacement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarButtonFlyoutPlacement>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function IsStencilButtonCheckedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.ui.xaml.controls.InkToolbarIsStencilButtonCheckedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsStencilButtonCheckedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetMenuButton(menu: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarMenuKind>): winrt.windows.ui.xaml.controls.InkToolbarMenuButton;
    overload function TargetInkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
    overload function TargetInkPresenter(value: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenter>): Void;
    overload function TargetInkPresenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStencilButtonCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ButtonFlyoutPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InitialControlsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ActiveToolProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InkDrawingAttributesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRulerButtonCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TargetInkCanvasProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function InitialControlsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ActiveToolProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function InkDrawingAttributesProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsRulerButtonCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetInkCanvasProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsStencilButtonCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ButtonFlyoutPlacementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TargetInkPresenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
