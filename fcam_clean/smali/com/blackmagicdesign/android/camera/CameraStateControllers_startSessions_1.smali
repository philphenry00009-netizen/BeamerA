.class final Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.CameraStateController"
    f = "CameraStateController.kt"
    l = {
        0x177
    }
    m = "startSession"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/l;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/l;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->label:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->this$0:Lcom/blackmagicdesign/android/camera/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/l;->a(Lcom/blackmagicdesign/android/camera/l;Landroid/hardware/camera2/CameraDevice;Lcom/blackmagicdesign/android/camera/a;Ljava/lang/String;Ljava/util/List;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
