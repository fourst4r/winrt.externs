package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControl5")
extern interface IControl5 extends winrt.windows.foundation.IInspectable
{
    overload function DefaultStyleResourceUri(): winrt.windows.foundation.Uri;
    overload function DefaultStyleResourceUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
