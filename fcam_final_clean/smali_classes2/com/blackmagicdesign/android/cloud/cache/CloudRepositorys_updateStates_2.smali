.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateState$2"
    f = "CloudRepository.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $isPaused:Z

.field final synthetic $isProxy:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Ljava/lang/String;",
            "ZZ",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$clipId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$isProxy:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$isPaused:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$clipId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$isProxy:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$isPaused:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;ZZLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$clipId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$isProxy:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->$isPaused:Z

    if-eqz v5, :cond_2

    const-string v5, "PAUSED"

    goto :goto_0

    :cond_2
    const-string v5, "QUEUED"

    :goto_0
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateState$2;->label:I

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/g;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v1, v7, v5}, Lcom/blackmagicdesign/android/camera/ui/component/g;-><init>(ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v6, p0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
