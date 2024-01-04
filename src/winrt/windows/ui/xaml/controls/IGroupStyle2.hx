package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGroupStyle2")
extern interface IGroupStyle2 extends winrt.windows.foundation.IInspectable
{
    overload function HeaderContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function HeaderContainerStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
}
