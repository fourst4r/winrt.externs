package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::VisualStateManager")
extern class VisualStateManager
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IVisualStateManager
    implements winrt.microsoft.ui.xaml.IVisualStateManagerProtected
    implements winrt.microsoft.ui.xaml.IVisualStateManagerOverrides
{
    @:native("winrt::Microsoft::UI::Xaml::VisualStateManager")
    static overload function make(): winrt.microsoft.ui.xaml.VisualStateManager;
    function RaiseCurrentStateChanging(stateGroup: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, newState: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, newState: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
    function GoToStateCore(control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>, templateRoot: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, stateName: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, state: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, useTransitions: Bool): Bool;
    function GetVisualStateGroups(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>, stateName: cxx.ConstRef<winrt.HString>, useTransitions: Bool): Bool;
    static function GetVisualStateGroups(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    static overload function CustomVisualStateManagerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetCustomVisualStateManager(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.VisualStateManager;
    static function SetCustomVisualStateManager(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateManager>): Void;
    static function GoToState(control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>, stateName: cxx.ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
