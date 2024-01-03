package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ICustomProperty")
extern interface ICustomProperty extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.ui.xaml.interop.TypeName;
    overload function Name(): winrt.HString;
    function GetValue(target: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function SetValue(target: ConstRef<winrt.windows.foundation.IInspectable>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetIndexedValue(target: ConstRef<winrt.windows.foundation.IInspectable>, index: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function SetIndexedValue(target: ConstRef<winrt.windows.foundation.IInspectable>, value: ConstRef<winrt.windows.foundation.IInspectable>, index: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function CanWrite(): Bool;
    overload function CanRead(): Bool;
}
