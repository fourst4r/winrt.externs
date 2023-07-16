package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IRunStatics")
extern interface IRunStatics extends winrt.windows.foundation.IInspectable
{
    overload function FlowDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
