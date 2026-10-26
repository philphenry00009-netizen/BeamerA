.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$12"
    f = "VideoSession.kt"
    l = {
        0x1f8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/r;->i1:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->G:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/recorder/manager/b;->g:Lkotlinx/coroutines/flow/F;

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/r;->k1:Lkotlinx/coroutines/flow/F;

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/r;->E:Lkotlinx/coroutines/flow/F;

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/r;->S:Lkotlinx/coroutines/flow/F;

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/r;->r:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->g1:Lkotlinx/coroutines/flow/F;

    new-array v9, v0, [Lkotlinx/coroutines/flow/f;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v5, v9, v1

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v4, 0x3

    aput-object v7, v9, v4

    const/4 v4, 0x4

    aput-object p1, v9, v4

    const/4 p1, 0x5

    aput-object v8, v9, p1

    const/4 p1, 0x6

    aput-object v3, v9, p1

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/n;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    iput v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$12;->label:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
