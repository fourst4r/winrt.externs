package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IItemIndexRange")
extern interface IItemIndexRange extends winrt.windows.foundation.IInspectable
{
    overload function FirstIndex(): Int32;
    overload function Length(): UInt32;
    overload function LastIndex(): Int32;
}
