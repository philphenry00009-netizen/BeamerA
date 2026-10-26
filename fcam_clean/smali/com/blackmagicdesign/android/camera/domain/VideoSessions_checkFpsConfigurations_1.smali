.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.domain.VideoSession"
    f = "VideoSession.kt"
    l = {
        0x3d9,
        0x3df
    }
    m = "checkFpsConfiguration"
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$checkFpsConfiguration$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/domain/t;->b(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
