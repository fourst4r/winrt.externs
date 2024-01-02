package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::VisualStateManager")
extern class VisualStateManager
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IVisualStateManager
    implements winrt.windows.ui.xaml.IVisualStateManagerProtected
    implements winrt.windows.ui.xaml.IVisualStateManagerOverrides
{
    function new();
    function RaiseCurrentStateChanging(stateGroup: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, oldState: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, newState: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, oldState: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, newState: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
    function GoToStateCore(control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>, templateRoot: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, stateName: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, state: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, useTransitions: Bool): Bool;
    function GetVisualStateGroups(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>, stateName: cxx.ConstRef<winrt.HString>, useTransitions: Bool): Bool;
    static function GetVisualStateGroups(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    static overload function CustomVisualStateManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetCustomVisualStateManager(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.VisualStateManager;
    static function SetCustomVisualStateManager(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateManager>): Void;
    static function GoToState(control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>, stateName: cxx.ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
