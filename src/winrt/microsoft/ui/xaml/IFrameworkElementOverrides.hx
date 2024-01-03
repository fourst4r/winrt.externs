package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IFrameworkElementOverrides")
extern interface IFrameworkElementOverrides extends winrt.windows.foundation.IInspectable
{
    function MeasureOverride(availableSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(finalSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnApplyTemplate(): Void;
    function GoToElementStateCore(stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
