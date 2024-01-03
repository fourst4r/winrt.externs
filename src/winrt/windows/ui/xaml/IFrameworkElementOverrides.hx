package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementOverrides")
extern interface IFrameworkElementOverrides extends winrt.windows.foundation.IInspectable
{
    function MeasureOverride(availableSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function ArrangeOverride(finalSize: ConstRef<winrt.windows.foundation.Size>): winrt.windows.foundation.Size;
    function OnApplyTemplate(): Void;
}
