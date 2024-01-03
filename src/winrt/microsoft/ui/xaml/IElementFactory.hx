package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IElementFactory")
extern interface IElementFactory extends winrt.windows.foundation.IInspectable
{
    function GetElement(args: ConstRef<winrt.microsoft.ui.xaml.ElementFactoryGetArgs>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(args: ConstRef<winrt.microsoft.ui.xaml.ElementFactoryRecycleArgs>): Void;
}
