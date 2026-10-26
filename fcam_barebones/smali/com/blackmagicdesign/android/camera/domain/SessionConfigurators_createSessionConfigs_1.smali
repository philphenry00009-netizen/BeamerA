.class final Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.domain.SessionConfigurator"
    f = "SessionConfigurator.kt"
    l = {
        0x66
    }
    m = "createSessionConfig"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/m;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/m;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->label:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/domain/m;->b(ILandroid/util/Size;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
