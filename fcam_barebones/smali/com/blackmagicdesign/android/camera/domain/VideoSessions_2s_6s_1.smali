.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$6$1"
    f = "VideoSession.kt"
    l = {
        0x18f,
        0x190,
        0x192
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic Z$0:Z

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->invoke(ZLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->Z$0:Z

    iput v7, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->label:I

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/domain/t;->e(Lcom/blackmagicdesign/android/camera/domain/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->Z$0:Z

    iput v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->label:I

    const-wide/16 v8, 0x2bc

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->C:Lcom/blackmagicdesign/android/camera/model/U;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->Z$0:Z

    iput v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->label:I

    const-wide/16 v5, -0x1

    iput-wide v5, p1, Lcom/blackmagicdesign/android/camera/model/U;->j:J

    iput-boolean v4, p1, Lcom/blackmagicdesign/android/camera/model/U;->k:Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/U;->m:Lkotlinx/coroutines/flow/K;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/B;->x:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/m;->g0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iput-object v0, p1, Lcom/blackmagicdesign/android/camera/domain/t;->S:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/model/m;->g0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/domain/t;->g0:Lcom/blackmagicdesign/android/camera/domain/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/n;->k:LH4/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz p1, :cond_b

    iget-boolean v0, p1, LX3/q;->c:Z

    if-nez v0, :cond_b

    iput-boolean v7, p1, LX3/q;->c:Z

    iget-object p1, p1, LX3/q;->b:LX3/b;

    invoke-virtual {p1}, LX3/b;->e()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, LX3/q;->c:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p1, LX3/q;->c:Z

    iget-object p1, p1, LX3/q;->b:LX3/b;

    invoke-virtual {p1}, LX3/b;->f()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->p:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/domain/t;->d(Lcom/blackmagicdesign/android/camera/domain/t;)V

    :cond_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/domain/t;->x:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->S:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->g0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$6$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/domain/t;->f(Lcom/blackmagicdesign/android/camera/domain/t;)V

    return-object v3
.end method
