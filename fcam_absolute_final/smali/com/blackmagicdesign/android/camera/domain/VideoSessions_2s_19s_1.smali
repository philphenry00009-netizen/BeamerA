.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$19$1"
    f = "VideoSession.kt"
    l = {
        0x254
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/r;->K:Lkotlinx/coroutines/flow/F;

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

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->$previousList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->K:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/t;->G:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/manager/b;->e:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/camera/domain/f;->c(Ljava/lang/String;Ljava/util/List;)Lc4/f;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$19$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->P:LX3/q;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0, p1}, LX3/q;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_4
    :goto_1
    return-object v3
.end method
