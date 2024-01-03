package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IItemIndexRange")
extern interface IItemIndexRange extends winrt.windows.foundation.IInspectable
{
    overload function FirstIndex(): Int32;
    overload function Length(): UInt32;
    overload function LastIndex(): Int32;
}
