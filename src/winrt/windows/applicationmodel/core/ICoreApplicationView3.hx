package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplicationView3")
extern interface ICoreApplicationView3 extends winrt.windows.foundation.IInspectable
{
    overload function IsComponent(): Bool;
    overload function TitleBar(): winrt.windows.applicationmodel.core.CoreApplicationViewTitleBar;
    overload function HostedViewClosing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationView, winrt.windows.applicationmodel.core.HostedViewClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HostedViewClosing(token: cxx.ConstRef<winrt.EventToken>): Void;
}
