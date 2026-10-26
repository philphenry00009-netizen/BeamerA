.class public final Lcom/blackmagicdesign/android/camera/model/z;
.super Ln3/f;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/camera/manager/e;

.field public final c:Lcom/blackmagicdesign/android/settings/f;

.field public final d:LK4/a;

.field public final e:Lkotlinx/coroutines/B;

.field public final f:Lcom/blackmagicdesign/android/remote/q;

.field public final g:Lcom/blackmagicdesign/android/utils/c;

.field public final h:Lkotlinx/coroutines/flow/F;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/e;Lcom/blackmagicdesign/android/settings/f;LK4/a;Lcom/blackmagicdesign/android/camera/model/provider/m;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManagerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/z;->b:Lcom/blackmagicdesign/android/camera/manager/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/z;->c:Lcom/blackmagicdesign/android/settings/f;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/z;->d:LK4/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/z;->e:Lkotlinx/coroutines/B;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/z;->f:Lcom/blackmagicdesign/android/remote/q;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/z;->g:Lcom/blackmagicdesign/android/utils/c;

    iget-object p1, p3, Lcom/blackmagicdesign/android/settings/f;->g:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/z;->h:Lkotlinx/coroutines/flow/F;

    iget-object p1, p5, Lcom/blackmagicdesign/android/camera/model/provider/m;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->z0:Lkotlinx/coroutines/flow/F;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/z;->i:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/z;->j:Ljava/util/ArrayList;

    iput-object p0, p7, Lcom/blackmagicdesign/android/remote/q;->Q:Lcom/blackmagicdesign/android/camera/model/z;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p6, p2, p2, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->c:Lcom/blackmagicdesign/android/settings/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->c:Lcom/blackmagicdesign/android/settings/f;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/f;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->h:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->i:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->c:Lcom/blackmagicdesign/android/settings/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/f;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/z;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/z;->d:LK4/a;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/model/z;->c:Lcom/blackmagicdesign/android/settings/f;

    const/4 v14, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/z;->b:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/g;

    if-eqz v2, :cond_e

    iget-object v2, v2, LH4/g;->D:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/e;->i:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, LH4/g;->A:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v8, v9, :cond_7

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x5

    const/4 v9, 0x4

    goto :goto_1

    :cond_8
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_9
    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iput v12, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v13, v1, v2, v5, v3}, Lcom/blackmagicdesign/android/settings/f;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iput v11, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v13, v1, v3}, Lcom/blackmagicdesign/android/settings/f;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v6}, LK4/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    iput v10, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v13, v3}, Lcom/blackmagicdesign/android/settings/f;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v13, v1, v3}, Lcom/blackmagicdesign/android/settings/f;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v6}, LK4/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/blackmagicdesign/android/camera/model/PresetsModel$selectPreset$1;->label:I

    invoke-virtual {v13, v3}, Lcom/blackmagicdesign/android/settings/f;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_6
    return-object v4

    :cond_e
    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->c:Lcom/blackmagicdesign/android/settings/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/f;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final j(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasAction()Z

    move-result v0

    const-string v1, "build(...)"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$onWritePresetRequested$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Lcom/blackmagicdesign/android/camera/model/z;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/z;->e:Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
