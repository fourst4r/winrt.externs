package winrt.windows.media.closedcaptioning;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.ClosedCaptioning.h", true)
@:native("winrt::Windows::Media::ClosedCaptioning::IClosedCaptionPropertiesStatics2")
extern interface IClosedCaptionPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function PropertiesChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PropertiesChanged(token: ConstRef<winrt.EventToken>): Void;
}
