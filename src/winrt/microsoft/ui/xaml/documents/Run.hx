package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::Run")
extern class Run
    extends winrt.microsoft.ui.xaml.documents.Inline
    implements winrt.microsoft.ui.xaml.documents.IRun
{
    function new();
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FlowDirection(): winrt.microsoft.ui.xaml.FlowDirection;
    overload function FlowDirection(value: cxx.ConstRef<winrt.microsoft.ui.xaml.FlowDirection>): Void;
    overload function FlowDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FlowDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
