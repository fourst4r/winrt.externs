package winrt.windows.management.deployment;

@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::DeploymentProgressState")
extern enum abstract DeploymentProgressState(Int32)
{
    @:native("winrt::Windows::Management::Deployment::DeploymentProgressState::Queued") final Queued;
    @:native("winrt::Windows::Management::Deployment::DeploymentProgressState::Processing") final Processing;
}
