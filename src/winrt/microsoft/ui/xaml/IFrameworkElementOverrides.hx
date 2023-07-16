package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IFrameworkElementOverrides")
extern interface IFrameworkElementOverrides extends winrt.windows.foundation.IInspectable
{
    function MeasureOverride(availableSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(finalSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnApplyTemplate(): Void;
    function GoToElementStateCore(stateName: cxx.ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
