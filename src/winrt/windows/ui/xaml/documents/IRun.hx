package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IRun")
extern interface IRun extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function FlowDirection(): winrt.windows.ui.xaml.FlowDirection;
    overload function FlowDirection(value: ConstRef<winrt.windows.ui.xaml.FlowDirection>): Void;
}
