package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementFactoryRecycleArgs")
extern class ElementFactoryRecycleArgs
    implements winrt.microsoft.ui.xaml.IElementFactoryRecycleArgs
{
    @:native("winrt::Microsoft::UI::Xaml::ElementFactoryRecycleArgs")
    static overload function make(): winrt.microsoft.ui.xaml.ElementFactoryRecycleArgs;
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Element(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Parent(): winrt.microsoft.ui.xaml.UIElement;
    overload function Parent(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}
