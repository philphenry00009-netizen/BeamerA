.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x54f,
        0x3cf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $temp:I

.field final synthetic $this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/m;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "I",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/m;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$temp:I

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/m;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$temp:I

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ILm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$1:I

    iget v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$0:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v8, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    move v7, v6

    move v6, v2

    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/model/m;->G0:Lkotlinx/coroutines/sync/a;

    iget v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$temp:I

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$1:I

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->label:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_0
    :try_start_1
    iput v7, p1, Lcom/blackmagicdesign/android/camera/model/m;->H0:I

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1$1$1;

    invoke-direct {v7, p1, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v7, p0}, Lkotlinx/coroutines/f;->i(JLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    :goto_2
    :try_start_2
    check-cast p1, Li6/j;

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/m;->t0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/blackmagicdesign/android/camera/model/m;->I0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-interface {v1, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/m;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$temp:I

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/m;->t0:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/camera/model/m;->r0(II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$setWhiteBalanceTempFromRemote$1;->$this_setWhiteBalanceTempFromRemote:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->l:Lkotlinx/coroutines/B;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$checkWhiteBalancePreset$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$checkWhiteBalancePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
