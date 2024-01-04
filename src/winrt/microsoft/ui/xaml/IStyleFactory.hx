package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IStyleFactory")
extern interface IStyleFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.Style;
}
