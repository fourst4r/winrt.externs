package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IElementFactoryGetArgs")
extern interface IElementFactoryGetArgs extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.foundation.IInspectable;
    overload function Data(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Parent(): winrt.windows.ui.xaml.UIElement;
    overload function Parent(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
