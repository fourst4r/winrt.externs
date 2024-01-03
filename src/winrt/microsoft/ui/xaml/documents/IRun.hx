package winrt.microsoft.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IRun")
extern interface IRun extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function FlowDirection(): winrt.microsoft.ui.xaml.FlowDirection;
    overload function FlowDirection(value: ConstRef<winrt.microsoft.ui.xaml.FlowDirection>): Void;
}
