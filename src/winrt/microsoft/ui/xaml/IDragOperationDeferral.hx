package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDragOperationDeferral")
extern interface IDragOperationDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
