package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlink3")
extern interface IHyperlink3 extends winrt.windows.foundation.IInspectable
{
    overload function XYFocusLeft(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusLeft(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusRight(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusRight(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusUp(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusUp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function XYFocusDown(): winrt.windows.ui.xaml.DependencyObject;
    overload function XYFocusDown(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): Void;
    overload function ElementSoundMode(): winrt.windows.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ElementSoundMode>): Void;
}
