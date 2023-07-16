package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::Run")
extern class Run
    extends winrt.windows.ui.xaml.documents.Inline
    implements winrt.windows.ui.xaml.documents.IRun
{
    function new();
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FlowDirection(): winrt.windows.ui.xaml.FlowDirection;
    overload function FlowDirection(value: cxx.ConstRef<winrt.windows.ui.xaml.FlowDirection>): Void;
    overload function FlowDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FlowDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
