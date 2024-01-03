package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ITargetPropertyPath")
extern interface ITargetPropertyPath extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.microsoft.ui.xaml.PropertyPath;
    overload function Path(value: ConstRef<winrt.microsoft.ui.xaml.PropertyPath>): Void;
    overload function Target(): winrt.windows.foundation.IInspectable;
    overload function Target(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
