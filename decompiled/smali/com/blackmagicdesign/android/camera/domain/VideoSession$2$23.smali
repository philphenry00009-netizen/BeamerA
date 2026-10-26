.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$23"
    f = "VideoSession.kt"
    l = {
        0x283
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->K:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->m:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->r0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->s0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/r;->s0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->K:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->m:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->r0:Lkotlinx/coroutines/flow/F;

    new-array v9, v0, [Lkotlinx/coroutines/flow/f;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v3, v9, v1

    const/4 v3, 0x2

    aput-object p1, v9, v3

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/n;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/r;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/domain/r;-><init>(Ljava/util/concurrent/Semaphore;Lcom/blackmagicdesign/android/camera/domain/t;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$23;->label:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/n;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
