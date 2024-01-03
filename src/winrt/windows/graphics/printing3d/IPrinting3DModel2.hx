package winrt.windows.graphics.printing3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DModel2")
extern interface IPrinting3DModel2 extends winrt.windows.foundation.IInspectable
{
    overload function TryPartialRepairAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryPartialRepairAsync(maxWaitTime: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, Float64> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(printing3DFaceReductionOptions: ConstRef<winrt.windows.graphics.printing3d.Printing3DFaceReductionOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, Float64> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(printing3DFaceReductionOptions: ConstRef<winrt.windows.graphics.printing3d.Printing3DFaceReductionOptions>, maxWait: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, Float64> /* GenericTypeInstSig */;
    function RepairWithProgressAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, Float64> /* GenericTypeInstSig */;
}
