.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera"
    f = "ControlledHwCamera.kt"
    l = {
        0x98,
        0xa4,
        0xb7,
        0xb8,
        0xbd,
        0xbe
    }
    m = "startRemotePreview"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
