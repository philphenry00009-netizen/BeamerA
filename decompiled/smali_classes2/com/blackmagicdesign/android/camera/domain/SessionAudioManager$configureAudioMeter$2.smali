.class final Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.domain.SessionAudioManager$configureAudioMeter$2"
    f = "SessionAudioManager.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $totalAudioChannels:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/j;ILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/j;",
            "I",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->this$0:Lcom/blackmagicdesign/android/camera/domain/j;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->$totalAudioChannels:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->this$0:Lcom/blackmagicdesign/android/camera/domain/j;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->$totalAudioChannels:I

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;ILm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->this$0:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/j;->c:Lcom/blackmagicdesign/android/camera/model/U;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/U;->r:LC6/o;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionAudioManager$configureAudioMeter$2;->$totalAudioChannels:I

    new-array v0, p0, [LY3/b;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    new-instance v2, LY3/b;

    invoke-direct {v2}, LY3/b;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LC6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
