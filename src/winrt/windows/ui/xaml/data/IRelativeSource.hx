package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IRelativeSource")
extern interface IRelativeSource extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.xaml.data.RelativeSourceMode;
    overload function Mode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.data.RelativeSourceMode>): Void;
}
