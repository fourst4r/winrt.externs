package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IBitmapIconSource")
extern interface IBitmapIconSource extends winrt.windows.foundation.IInspectable
{
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ShowAsMonochrome(): Bool;
    overload function ShowAsMonochrome(value: Bool): Void;
}