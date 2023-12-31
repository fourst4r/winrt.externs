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
    function RaiseCurrentStateChanging(stateGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualStateGroup>, oldState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualState>, newState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualState>, control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualStateGroup>, oldState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualState>, newState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualState>, control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Control>): Void;
    function GoToStateCore(control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Control>, templateRoot: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, stateName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualStateGroup>, state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualState>, useTransitions: Bool): Bool;
    function GetVisualStateGroups(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Control>, stateName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, useTransitions: Bool): Bool;
    static function GetVisualStateGroups(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    static overload function CustomVisualStateManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static function GetCustomVisualStateManager(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.VisualStateManager;
    static function SetCustomVisualStateManager(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualStateManager>): Void;
    static function GoToState(control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Control>, stateName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, useTransitions: Bool): Bool;
}
