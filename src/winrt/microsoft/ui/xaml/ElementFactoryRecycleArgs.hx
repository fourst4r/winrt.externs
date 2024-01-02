package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ElementFactoryRecycleArgs")
extern class ElementFactoryRecycleArgs
    implements winrt.microsoft.ui.xaml.IElementFactoryRecycleArgs
{
    function new();
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Element(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Parent(): winrt.microsoft.ui.xaml.UIElement;
    overload function Parent(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}
