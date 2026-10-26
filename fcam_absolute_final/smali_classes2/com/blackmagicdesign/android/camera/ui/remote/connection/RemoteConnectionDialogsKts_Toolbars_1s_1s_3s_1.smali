.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "matchButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    const-string v4, "matchButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$Toolbar$1$1$3$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    .line 3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->H:Lkotlinx/coroutines/flow/F;

    .line 4
    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$matchButtonClicked$1;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$matchButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    .line 10
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->x:Lkotlinx/coroutines/flow/F;

    iget-object v2, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 11
    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 14
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v9, v1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->v:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/remote/h;

    .line 21
    iget-boolean v6, v5, Lcom/blackmagicdesign/android/remote/h;->b:Z

    if-eqz v6, :cond_3

    .line 22
    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v7, v5, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v7, v6, :cond_3

    .line 23
    iget-boolean v6, v5, Lcom/blackmagicdesign/android/remote/h;->h:Z

    if-eqz v6, :cond_3

    .line 24
    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v7, v5, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v7, v6, :cond_3

    .line 25
    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v5, v6, :cond_3

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/blackmagicdesign/android/remote/h;

    .line 30
    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    .line 31
    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :goto_2
    const-string v1, "<this>"

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->q:Lcom/blackmagicdesign/android/camera/model/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subordinates"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/model/o;->f(Lcom/blackmagicdesign/android/camera/model/m;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/q;->M(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 35
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->g0:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v8

    .line 38
    new-instance v7, Lkotlin/Pair;

    .line 39
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->s0:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/m;->t0:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 42
    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/q;->S(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V

    move-object v1, v5

    move-object v2, v8

    .line 45
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/m;->h:Lcom/blackmagicdesign/android/settings/r;

    iget-object v5, v4, Lcom/blackmagicdesign/android/settings/r;->C:Lkotlinx/coroutines/flow/F;

    .line 46
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    iget-object v3, v4, Lcom/blackmagicdesign/android/settings/r;->D:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    :cond_5
    iget-object v5, v4, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Float;

    .line 49
    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/d;

    move-object v10, v9

    move-object v9, v3

    .line 51
    invoke-interface/range {v5 .. v10}, Li4/d;->g(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    move-object v9, v10

    goto :goto_3

    .line 52
    :cond_6
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/m;->a0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 53
    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->toMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v7

    .line 55
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/m;->q0:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 56
    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object v5, v1

    .line 58
    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/remote/q;->I(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;I)V

    move-object v9, v10

    .line 59
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->n0:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 60
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    invoke-virtual {v5, v6, v1, v7, v9}, Lcom/blackmagicdesign/android/remote/q;->O(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    .line 63
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->p0:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 66
    invoke-virtual {v5, v6, v1, v7, v9}, Lcom/blackmagicdesign/android/remote/q;->L(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    .line 67
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->o0:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 68
    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 70
    invoke-virtual {v5, v6, v1, v2, v9}, Lcom/blackmagicdesign/android/remote/q;->K(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    .line 71
    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/r;->S0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    .line 72
    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/r;->T0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 73
    iget-object v1, v4, Lcom/blackmagicdesign/android/settings/r;->U0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 74
    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/r;->V0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    .line 75
    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/r;->W0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    .line 76
    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/r;->X0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    .line 77
    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/r;->Y0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 78
    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/r;->Z0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 79
    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/r;->a1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 80
    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/r;->d1:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    .line 81
    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 83
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/m;->o:Lcom/blackmagicdesign/android/remote/q;

    const/16 v20, 0x7800

    move-object/from16 v19, v9

    move-object v9, v1

    invoke-static/range {v5 .. v20}, Lcom/blackmagicdesign/android/remote/q;->Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
