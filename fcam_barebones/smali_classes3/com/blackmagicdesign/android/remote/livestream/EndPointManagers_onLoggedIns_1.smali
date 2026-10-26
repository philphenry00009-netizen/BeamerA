.class final Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.remote.livestream.EndPointManager"
    f = "EndPointManager.kt"
    l = {
        0x122,
        0x123,
        0x124,
        0x12b,
        0x12d
    }
    m = "onLoggedIn"
    v = 0x2
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/livestream/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/livestream/d;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->this$0:Lcom/blackmagicdesign/android/remote/livestream/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->this$0:Lcom/blackmagicdesign/android/remote/livestream/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/remote/livestream/d;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
