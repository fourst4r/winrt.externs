package winrt.windows.management.workplace;

@:include("winrt/Windows.Management.Workplace.h", true)
@:native("winrt::Windows::Management::Workplace::MessagingSyncPolicy")
extern enum abstract MessagingSyncPolicy(Int32)
{
    @:native("winrt::Windows::Management::Workplace::MessagingSyncPolicy::Disallowed") final Disallowed;
    @:native("winrt::Windows::Management::Workplace::MessagingSyncPolicy::Allowed") final Allowed;
    @:native("winrt::Windows::Management::Workplace::MessagingSyncPolicy::Required") final Required;
}
