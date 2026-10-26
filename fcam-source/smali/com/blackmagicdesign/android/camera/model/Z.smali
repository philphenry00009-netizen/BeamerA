.class public final Lcom/blackmagicdesign/android/camera/model/Z;
.super Ln3/h;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/media/manager/b;
.implements Li4/e;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/settings/r;

.field public final b:Lcom/blackmagicdesign/android/media/manager/u;

.field public final c:Lcom/blackmagicdesign/android/media/manager/f;

.field public final d:Lcom/blackmagicdesign/android/remote/q;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlinx/coroutines/B;

.field public final g:LI6/e;

.field public final h:Lkotlinx/coroutines/x;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/F;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/F;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public final n:Lkotlinx/coroutines/flow/F;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public final s:Lkotlinx/coroutines/flow/F;

.field public final t:Lkotlinx/coroutines/flow/F;

.field public final u:Li6/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/r;Lcom/blackmagicdesign/android/media/manager/u;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/remote/q;Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->b:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/Z;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/Z;->d:Lcom/blackmagicdesign/android/remote/q;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/Z;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/Z;->f:Lkotlinx/coroutines/B;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/Z;->g:LI6/e;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/Z;->h:Lkotlinx/coroutines/x;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->S0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->i:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->T0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->j:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->U0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->k:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->V0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->l:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->W0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->m:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->X0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->n:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->Y0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->o:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->Z0:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->p:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->b1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->q:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    new-instance p5, Lkotlinx/coroutines/flow/F;

    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/Z;->s:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->d1:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/Z;->t:Lkotlinx/coroutines/flow/F;

    new-instance p1, Landroidx/compose/foundation/lazy/grid/w;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/Z;->u:Li6/c;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/media/manager/f;->a(Lcom/blackmagicdesign/android/media/manager/b;)V

    iput-object p0, p4, Lcom/blackmagicdesign/android/remote/q;->M:Lcom/blackmagicdesign/android/camera/model/Z;

    invoke-virtual {p4, p0}, Lcom/blackmagicdesign/android/remote/q;->m(Li4/e;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lm6/b;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$3;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$3;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lm6/b;)V

    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final C(Lcom/blackmagicdesign/android/camera/model/Z;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->Z$0:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->b:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/manager/u;->m:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/media/model/d;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->Z$0:Z

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->label:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/Z;->e:Landroid/content/Context;

    invoke-virtual {v2, v4, p2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->f(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->c1:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final D(Lcom/blackmagicdesign/android/camera/model/Z;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->u:Li6/c;

    invoke-interface {p2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ6/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    invoke-interface {p2, v0}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v4, "getSlate(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->I$2:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/Z;->J(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    check-cast p2, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    move-object p0, p2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :try_start_3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_5
    invoke-interface {p0, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    invoke-interface {p0, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->H1(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_0

    :cond_0
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_0
    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->J1(I)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/Z;->f:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->g:LI6/e;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final F()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->S0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->U0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->V0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->T0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->X0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->Z0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->b1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/r;->W0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_1

    :cond_1
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_1
    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->t:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/r;->Y0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onWriteSlateRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onWriteSlateRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lm6/b;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0
.end method

.method public final H(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Landroid/net/Uri;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/Z;->h:Lkotlinx/coroutines/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->f:Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final I(ZZLv6/d;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->b:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/u;->m:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/W;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/W;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;ZZLv6/d;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/Z;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->e:Landroid/content/Context;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/f;->m(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ZLv6/d;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Lcom/blackmagicdesign/android/media/manager/c;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "MEDIA_NOT_FOUND"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/media/manager/c;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p3, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final J(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/Z;->F()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasReel()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v5

    if-ltz v5, :cond_3

    const/16 v7, 0x3e8

    if-ge v5, v7, :cond_3

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/settings/r;->t1(I)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearReel()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearReel()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v6

    :goto_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasScene()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getScene(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x5

    if-gt v7, v9, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/settings/r;->A1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearScene()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearScene()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_3

    :cond_5
    move v5, v4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTake()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v7

    if-gt v4, v7, :cond_7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/settings/r;->J1(I)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTake()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTake()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_4

    :cond_7
    move v5, v4

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasLight()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object v7

    if-nez v7, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    sget-object v10, Lcom/blackmagicdesign/android/camera/model/X;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_5
    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    move v5, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/r;->G1(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/r;->G1(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_c
    :goto_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTimeOfDay()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    sget-object v9, Lcom/blackmagicdesign/android/camera/model/X;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v9, v9, v7

    :goto_7
    if-eq v9, v4, :cond_f

    if-eq v9, v8, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/r;->H1(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/r;->H1(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v7

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->label:I

    new-instance v8, Lm6/j;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v8, v0, v9}, Lm6/j;-><init>(Lm6/b;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/Y;

    invoke-direct {v0, v8}, Lcom/blackmagicdesign/android/camera/model/Y;-><init>(Lm6/j;)V

    invoke-virtual {p0, v7, v6, v0}, Lcom/blackmagicdesign/android/camera/model/Z;->I(ZZLv6/d;)V

    invoke-virtual {v8}, Lm6/j;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, p1

    move-object v1, p2

    move-object p1, v2

    move-object p2, p0

    move p0, v5

    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move v4, p0

    :cond_12
    move-object v2, p1

    move-object p1, v0

    move-object p2, v1

    goto :goto_a

    :cond_13
    move v4, v5

    :goto_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasProductionName()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProductionName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/r;->p1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearProductionName()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearProductionName()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasDirector()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDirector(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/r;->b0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearDirector()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearDirector()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_15
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasCameraOperator()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCameraOperator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/r;->X(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearCameraOperator()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearCameraOperator()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsTakeAutoIncrementEnabled()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/r;->T0(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsTakeAutoIncrementEnabled()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsTakeAutoIncrementEnabled()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_17
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    if-eqz v4, :cond_18

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    goto :goto_b

    :cond_18
    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    :goto_b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->x(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/blackmagicdesign/android/camera/model/Z;->y(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->B(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->z(Z)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->A(Z)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->v(Z)V

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {p0, p8}, Lcom/blackmagicdesign/android/camera/model/Z;->w(Ljava/lang/String;)V

    :cond_6
    if-eqz p9, :cond_7

    invoke-virtual {p0, p9}, Lcom/blackmagicdesign/android/camera/model/Z;->t(Ljava/lang/String;)V

    :cond_7
    if-eqz p10, :cond_8

    invoke-virtual {p0, p10}, Lcom/blackmagicdesign/android/camera/model/Z;->s(Ljava/lang/String;)V

    :cond_8
    if-eqz p11, :cond_9

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/Z;->I(ZZLv6/d;)V

    :cond_9
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->r:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataCreated$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->f:Lkotlinx/coroutines/B;

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/media/model/d;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 1

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataUpdated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataUpdated$1;-><init>(Lcom/blackmagicdesign/android/camera/model/Z;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->f:Lkotlinx/coroutines/B;

    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->q:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->s:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->p:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->o:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->i:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->j:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->l:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->m:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->k:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->t:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->n:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/r;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraOperatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->X(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "directorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->b0(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final u(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/H;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/blackmagicdesign/android/camera/model/Z;->I(ZZLv6/d;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->T0(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->p1(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->t1(I)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->A1(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/Z;->a:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/r;->G1(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/Z;->E(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method
