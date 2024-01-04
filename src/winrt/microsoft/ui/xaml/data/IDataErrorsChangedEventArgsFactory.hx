package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IDataErrorsChangedEventArgsFactory")
extern interface IDataErrorsChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.ui.xaml.data.DataErrorsChangedEventArgs;
}
