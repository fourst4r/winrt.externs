package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ICustomPropertyProvider")
extern interface ICustomPropertyProvider extends winrt.windows.foundation.IInspectable
{
    function GetCustomProperty(name: ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.data.ICustomProperty;
    function GetIndexedProperty(name: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.data.ICustomProperty;
    function GetStringRepresentation(): winrt.HString;
    overload function Type(): winrt.windows.ui.xaml.interop.TypeName;
}
