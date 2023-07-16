package winrt.windows.graphics.printing3d;

@:valueType
@:include("winrt/Windows.Graphics.Printing3D.h", true)
@:native("winrt::Windows::Graphics::Printing3D::IPrinting3DModel2")
extern interface IPrinting3DModel2 extends winrt.windows.foundation.IInspectable
{
    overload function TryPartialRepairAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryPartialRepairAsync(maxWaitTime: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, cxx.num.Float64> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(printing3DFaceReductionOptions: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DFaceReductionOptions>): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, cxx.num.Float64> /* GenericTypeInstSig */;
    overload function TryReduceFacesAsync(printing3DFaceReductionOptions: cxx.ConstRef<winrt.windows.graphics.printing3d.Printing3DFaceReductionOptions>, maxWait: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, cxx.num.Float64> /* GenericTypeInstSig */;
    function RepairWithProgressAsync(): winrt.windows.foundation.IAsyncOperationWithProgress<Bool, cxx.num.Float64> /* GenericTypeInstSig */;
}
