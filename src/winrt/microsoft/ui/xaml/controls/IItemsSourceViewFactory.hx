package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IItemsSourceViewFactory")
extern interface IItemsSourceViewFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(source: cxx.ConstRef<winrt.windows.foundation.IInspectable>, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.ItemsSourceView;
}
