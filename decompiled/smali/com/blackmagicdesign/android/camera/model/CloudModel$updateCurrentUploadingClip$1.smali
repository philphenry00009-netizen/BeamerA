.class final Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;
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
    c = "com.blackmagicdesign.android.camera.model.CloudModel$updateCurrentUploadingClip$1"
    f = "CloudModel.kt"
    l = {
        0xaf,
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/p;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/p;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/p;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lm3/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/p;->f:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->g:Lcom/blackmagicdesign/android/cloud/manager/w;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/w;->A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LB3/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance v3, Lm3/e;

    invoke-virtual {p1}, LB3/d;->b()I

    move-result v5

    iget-object v4, p1, LB3/d;->p:LB3/i;

    invoke-virtual {v4}, LB3/i;->a()D

    move-result-wide v6

    iget-wide v8, p1, LB3/d;->m:J

    iget-wide v10, p1, LB3/d;->l:J

    sub-long/2addr v8, v10

    invoke-virtual {v4}, LB3/i;->d()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v4, v10, v11}, LB3/i;->b(J)I

    move-result v8

    iget-object v4, p1, LB3/d;->f:Landroidx/media3/common/audio/k;

    instance-of v9, v4, LB3/b;

    iget-object v4, p1, LB3/d;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lm3/e;-><init>(Ljava/lang/String;IDIZ)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->this$0:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object p1, p1, Ln3/d;->b:Lkotlinx/coroutines/flow/K;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$updateCurrentUploadingClip$1;->label:I

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
