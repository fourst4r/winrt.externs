package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IRunStatics")
extern interface IRunStatics extends winrt.windows.foundation.IInspectable
{
    overload function FlowDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
