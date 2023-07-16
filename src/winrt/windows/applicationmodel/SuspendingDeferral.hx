package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::SuspendingDeferral")
extern class SuspendingDeferral
    implements winrt.windows.applicationmodel.ISuspendingDeferral
{
    function Complete(): Void;
}
