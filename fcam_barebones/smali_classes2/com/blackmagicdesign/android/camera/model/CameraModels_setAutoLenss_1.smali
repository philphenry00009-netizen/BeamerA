.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.model.CameraModel"
    f = "CameraModel.kt"
    l = {
        0x298,
        0x2a1,
        0x2a5
    }
    m = "setAutoLens"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$setAutoLens$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/blackmagicdesign/android/camera/model/m;->f0(ZLq4/q;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
