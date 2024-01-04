package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ITargetPropertyPathFactory")
extern interface ITargetPropertyPathFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetProperty: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.ui.xaml.TargetPropertyPath;
}
