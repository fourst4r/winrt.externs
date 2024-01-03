package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsSourceViewFactory")
extern interface IItemsSourceViewFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(source: ConstRef<winrt.windows.foundation.IInspectable>, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.ItemsSourceView;
}
