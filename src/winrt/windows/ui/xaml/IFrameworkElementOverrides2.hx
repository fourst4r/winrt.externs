package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementOverrides2")
extern interface IFrameworkElementOverrides2 extends winrt.windows.foundation.IInspectable
{
    function GoToElementStateCore(stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
