package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::VisualStateManager")
extern class VisualStateManager
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IVisualStateManager
    implements winrt.windows.ui.xaml.IVisualStateManagerProtected
    implements winrt.windows.ui.xaml.IVisualStateManagerOverrides
{
    function new();
    function RaiseCurrentStateChanging(stateGroup: ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, oldState: ConstRef<winrt.windows.ui.xaml.VisualState>, newState: ConstRef<winrt.windows.ui.xaml.VisualState>, control: ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, oldState: ConstRef<winrt.windows.ui.xaml.VisualState>, newState: ConstRef<winrt.windows.ui.xaml.VisualState>, control: ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
    function GoToStateCore(control: ConstRef<winrt.windows.ui.xaml.controls.Control>, templateRoot: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, stateName: ConstRef<winrt.HString>, group: ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, state: ConstRef<winrt.windows.ui.xaml.VisualState>, useTransitions: Bool): Bool;
    function GetVisualStateGroups(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: ConstRef<winrt.windows.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: ConstRef<winrt.windows.ui.xaml.controls.Control>, stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
    static function GetVisualStateGroups(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    static overload function CustomVisualStateManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetCustomVisualStateManager(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.VisualStateManager;
    static function SetCustomVisualStateManager(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: ConstRef<winrt.windows.ui.xaml.VisualStateManager>): Void;
    static function GoToState(control: ConstRef<winrt.windows.ui.xaml.controls.Control>, stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
