package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGrid")
extern interface IGrid extends winrt.windows.foundation.IInspectable
{
    overload function RowDefinitions(): winrt.windows.ui.xaml.controls.RowDefinitionCollection;
    overload function ColumnDefinitions(): winrt.windows.ui.xaml.controls.ColumnDefinitionCollection;
}
