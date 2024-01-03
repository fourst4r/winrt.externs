package winrt.windows.ui.xaml.interop;

@:include("winrt/Windows.UI.Xaml.Interop.h", true)
@:native("winrt::Windows::UI::Xaml::Interop::TypeKind")
extern enum abstract TypeKind(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Interop::TypeKind::Primitive") final Primitive;
    @:native("winrt::Windows::UI::Xaml::Interop::TypeKind::Metadata") final Metadata;
    @:native("winrt::Windows::UI::Xaml::Interop::TypeKind::Custom") final Custom;
}
