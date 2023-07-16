package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDragOperationDeferral")
extern interface IDragOperationDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
