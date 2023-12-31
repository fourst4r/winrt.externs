package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositorWithBlurredWallpaperBackdropBrush")
extern interface ICompositorWithBlurredWallpaperBackdropBrush extends winrt.windows.foundation.IInspectable
{
    function TryCreateBlurredWallpaperBackdropBrush(): winrt.windows.ui.composition.CompositionBackdropBrush;
}
