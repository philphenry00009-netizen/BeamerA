.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$11$1"
    f = "VideoSession.kt"
    l = {
        0x1e3,
        0x1e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $previousList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lc4/f;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lc4/f;",
            ">;>;",
            "Lcom/blackmagicdesign/android/camera/domain/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc4/f;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->Z$0:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/r;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/blackmagicdesign/android/camera/domain/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->J(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->Z$0:Z

    iput v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->label:I

    const-wide/16 v7, 0x32

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/domain/t;->l()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->L$1:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$11$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/camera/domain/t;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
