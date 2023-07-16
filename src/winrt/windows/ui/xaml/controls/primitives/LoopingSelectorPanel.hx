package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::LoopingSelectorPanel")
extern class LoopingSelectorPanel
    extends winrt.windows.ui.xaml.controls.Canvas
    implements winrt.windows.ui.xaml.controls.primitives.ILoopingSelectorPanel
    implements winrt.windows.ui.xaml.controls.primitives.IScrollSnapPointsInfo
{
    overload function AreHorizontalSnapPointsRegular(): Bool;
    overload function AreVerticalSnapPointsRegular(): Bool;
    overload function HorizontalSnapPointsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HorizontalSnapPointsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VerticalSnapPointsChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VerticalSnapPointsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetIrregularSnapPoints(orientation: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): winrt.windows.foundation.collections.IVectorView<cxx.num.Float32> /* GenericTypeInstSig */;
    function GetRegularSnapPoints(orientation: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>, offset: cxx.Ref<cxx.num.Float32>): cxx.num.Float32;
}
