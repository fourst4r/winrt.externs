package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementOverrides")
extern interface IFrameworkElementOverrides extends winrt.windows.foundation.IInspectable
{
    function MeasureOverride(availableSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(finalSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnApplyTemplate(): Void;
}
