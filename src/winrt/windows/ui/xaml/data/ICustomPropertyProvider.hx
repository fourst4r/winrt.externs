package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ICustomPropertyProvider")
extern interface ICustomPropertyProvider extends winrt.windows.foundation.IInspectable
{
    function GetCustomProperty(name: ConstRef<winrt.HString>): winrt.windows.ui.xaml.data.ICustomProperty;
    function GetIndexedProperty(name: ConstRef<winrt.HString>, type: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.data.ICustomProperty;
    function GetStringRepresentation(): winrt.HString;
    overload function Type(): winrt.windows.ui.xaml.interop.TypeName;
}
