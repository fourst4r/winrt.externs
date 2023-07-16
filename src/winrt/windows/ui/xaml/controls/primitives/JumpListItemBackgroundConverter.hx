package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::JumpListItemBackgroundConverter")
extern class JumpListItemBackgroundConverter
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.controls.primitives.IJumpListItemBackgroundConverter
    implements winrt.windows.ui.xaml.data.IValueConverter
{
    function new();
    overload function Enabled(): winrt.windows.ui.xaml.media.Brush;
    overload function Enabled(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Disabled(): winrt.windows.ui.xaml.media.Brush;
    overload function Disabled(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    function Convert(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, language: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    function ConvertBack(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: cxx.ConstRef<winrt.windows.foundation.IInspectable>, language: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function EnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DisabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
