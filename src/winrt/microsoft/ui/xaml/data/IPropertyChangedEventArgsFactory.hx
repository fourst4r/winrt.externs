package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IPropertyChangedEventArgsFactory")
extern interface IPropertyChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, baseInterface: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, innerInterface: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.data.PropertyChangedEventArgs;
}
