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
    function RaiseCurrentStateChanging(stateGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualState>, newState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualState>, control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualState>, newState: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualState>, control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Control>): Void;
    function GoToStateCore(control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Control>, templateRoot: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, stateName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualStateGroup>, state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualState>, useTransitions: Bool): Bool;
    function GetVisualStateGroups(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Control>, stateName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, useTransitions: Bool): Bool;
    static function GetVisualStateGroups(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    static overload function CustomVisualStateManagerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetCustomVisualStateManager(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.VisualStateManager;
    static function SetCustomVisualStateManager(obj: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.FrameworkElement>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualStateManager>): Void;
    static function GoToState(control: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Control>, stateName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, useTransitions: Bool): Bool;
}
