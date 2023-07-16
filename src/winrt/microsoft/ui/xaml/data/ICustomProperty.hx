package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ICustomProperty")
extern interface ICustomProperty extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.ui.xaml.interop.TypeName;
    overload function Name(): winrt.HString;
    function GetValue(target: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function SetValue(target: cxx.ConstRef<winrt.windows.foundation.IInspectable>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetIndexedValue(target: cxx.ConstRef<winrt.windows.foundation.IInspectable>, index: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IInspectable;
    function SetIndexedValue(target: cxx.ConstRef<winrt.windows.foundation.IInspectable>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, index: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function CanWrite(): Bool;
    overload function CanRead(): Bool;
}
