.class final Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.model.SessionModel"
    f = "SessionModel.kt"
    l = {
        0x89,
        0xa0
    }
    m = "onFrameDropped"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/U;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/U;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/U;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->this$0:Lcom/blackmagicdesign/android/camera/model/U;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SessionModel$onFrameDropped$1;->this$0:Lcom/blackmagicdesign/android/camera/model/U;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/blackmagicdesign/android/camera/model/U;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
