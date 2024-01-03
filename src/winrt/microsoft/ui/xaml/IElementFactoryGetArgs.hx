package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IElementFactoryGetArgs")
extern interface IElementFactoryGetArgs extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.foundation.IInspectable;
    overload function Data(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Parent(): winrt.microsoft.ui.xaml.UIElement;
    overload function Parent(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}
