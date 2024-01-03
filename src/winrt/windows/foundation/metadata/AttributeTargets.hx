package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::AttributeTargets")
extern enum abstract AttributeTargets(UInt32)
{
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::All") final All;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Delegate") final Delegate;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Enum") final Enum;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Event") final Event;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Field") final Field;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Interface") final Interface;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Method") final Method;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Parameter") final Parameter;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Property") final Property;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::RuntimeClass") final RuntimeClass;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::Struct") final Struct;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::InterfaceImpl") final InterfaceImpl;
    @:native("winrt::Windows::Foundation::Metadata::AttributeTargets::ApiContract") final ApiContract;
}
