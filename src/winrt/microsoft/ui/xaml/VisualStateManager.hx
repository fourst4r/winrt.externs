package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::VisualStateManager")
extern class VisualStateManager
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IVisualStateManager
    implements winrt.microsoft.ui.xaml.IVisualStateManagerProtected
    implements winrt.microsoft.ui.xaml.IVisualStateManagerOverrides
{
    function new();
    function RaiseCurrentStateChanging(stateGroup: ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: ConstRef<winrt.microsoft.ui.xaml.VisualState>, newState: ConstRef<winrt.microsoft.ui.xaml.VisualState>, control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: ConstRef<winrt.microsoft.ui.xaml.VisualState>, newState: ConstRef<winrt.microsoft.ui.xaml.VisualState>, control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
    function GoToStateCore(control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>, templateRoot: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, stateName: ConstRef<winrt.HString>, group: ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, state: ConstRef<winrt.microsoft.ui.xaml.VisualState>, useTransitions: Bool): Bool;
    function GetVisualStateGroups(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>, stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
    static function GetVisualStateGroups(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    static overload function CustomVisualStateManagerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetCustomVisualStateManager(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.VisualStateManager;
    static function SetCustomVisualStateManager(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.VisualStateManager>): Void;
    static function GoToState(control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>, stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
