.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$23$1"
    f = "VideoSession.kt"
    l = {
        0x28f,
        0x2a0,
        0x2ad,
        0x2b6
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field Z$4:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackmagicdesign/android/camera/domain/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/r;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/r;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23$1$emit$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/r;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/domain/r;->a(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
