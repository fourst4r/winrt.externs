package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::RelativeSource")
extern class RelativeSource
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.data.IRelativeSource
{
    function new();
    overload function Mode(): winrt.windows.ui.xaml.data.RelativeSourceMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.data.RelativeSourceMode>): Void;
}
