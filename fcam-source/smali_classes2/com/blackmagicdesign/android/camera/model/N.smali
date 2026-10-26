.class public final Lcom/blackmagicdesign/android/camera/model/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/model/O;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/N;->a:Lcom/blackmagicdesign/android/camera/model/O;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/N;->a:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | RemoteModel didDiscoverSubordinate info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", controllerInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/h;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v7, v8, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v8, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/blackmagicdesign/android/remote/h;

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v10, v10, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v9

    :goto_0
    check-cast v6, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v6, :cond_7

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    iget-object v10, v8, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v13, 0x0

    const/16 v16, 0x3fe

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackmagicdesign/android/remote/h;

    iget-object v12, v12, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v12, v12, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    new-instance v9, LB3/c;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, LB3/c;-><init>(I)V

    invoke-static {v8, v9}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v7

    move-object v5, v9

    :goto_2
    const-string v4, "uuid"

    if-eqz v1, :cond_9

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/control/l;->o:Ljava/util/UUID;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, v6, v1}, Lcom/blackmagicdesign/android/camera/model/O;->b(Lcom/blackmagicdesign/android/camera/model/O;Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/g;)V

    goto :goto_3

    :cond_9
    invoke-static {v2, v6, v5}, Lcom/blackmagicdesign/android/camera/model/O;->b(Lcom/blackmagicdesign/android/camera/model/O;Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/g;)V

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/h;

    iget-object v7, v8, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v7, v7, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/remote/h;->i:Z

    const/16 v17, 0x2ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v8

    :cond_b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_d
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackmagicdesign/android/remote/h;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v7, v8, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v2, LB3/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LB3/c;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/N;->a:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | RemoteModel didUndiscoverSubordinate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/i;->g(Ljava/util/UUID;Z)Z

    return-void
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/N;->a:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | RemoteModel subordinateDidConnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->b:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/c;->c(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/q;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/O;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/i;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/c;->f(Z)V

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/remote/q;->h0(Ljava/util/UUID;)V

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v3, p1, v0}, Lcom/blackmagicdesign/android/remote/i;->i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/O;->h:Lkotlinx/coroutines/x;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidConnect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidConnect$1;-><init>(Lcom/blackmagicdesign/android/camera/model/O;Ljava/util/UUID;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/Error;)V
    .locals 10

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/N;->a:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | RemoteModel subordinateDidDisconnect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/O;->n:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/remote/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v3, :cond_11

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-eq v5, v1, :cond_3

    invoke-virtual {v0, p1, v4}, Lcom/blackmagicdesign/android/camera/model/O;->g(Ljava/util/UUID;Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    const-string v7, "FailedToConnect"

    const-string v8, "UnableToConnectPassword"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "WebSocketError"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v1, v3, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "toString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v5, v1}, Lcom/blackmagicdesign/android/remote/q;->T(Ljava/lang/String;)V

    new-instance v1, LA4/n;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, LA4/n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "ProtocolError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "WsTimeout"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "Timeout"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :sswitch_5
    const-string v9, "WebSocketClosed"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connecting:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v5, v1, :cond_d

    new-instance v1, LA4/l;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, LA4/l;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v5, "RemoteCameraIsAlreadyBeingControlled"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v1, LA4/k;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, LA4/k;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_7
    const-string v5, "ParticipantUndiscovered"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, p1, v4}, Lcom/blackmagicdesign/android/remote/i;->g(Ljava/util/UUID;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LA4/f;

    iget-object v5, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-direct {v1, v3, v5}, LA4/f;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, LA4/j;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, LA4/j;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_9
    const-string v5, "LostConnectionError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, LA4/l;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, LA4/l;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_a
    const-string v5, "ByeMessage"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, LA4/i;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, LA4/i;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_b
    const-string v5, "LostConnectionIntentional"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v1, LA4/f;

    iget-object v5, v3, Lcom/blackmagicdesign/android/remote/g;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-direct {v1, v3, v5}, LA4/f;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_3
    move-object v1, v2

    :goto_4
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;-><init>(LA4/o;Lcom/blackmagicdesign/android/camera/model/O;Lm6/b;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/O;->g:LI6/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/O;->f:Lkotlinx/coroutines/B;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_5
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/N;->b(Ljava/util/UUID;)V

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v6, p1, v4}, Lcom/blackmagicdesign/android/remote/i;->g(Ljava/util/UUID;Z)Z

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6192598b -> :sswitch_b
        -0x58be12a7 -> :sswitch_a
        -0x54fff61a -> :sswitch_9
        -0x4e5975ee -> :sswitch_8
        -0x4c7e87ac -> :sswitch_7
        -0x42e535b6 -> :sswitch_6
        -0x205e3bed -> :sswitch_5
        0x14e7e541 -> :sswitch_4
        0x2250c6c5 -> :sswitch_3
        0x585fe230 -> :sswitch_2
        0x69836e57 -> :sswitch_1
        0x6a6e7e81 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V
    .locals 13

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/N;->a:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/O;->i:Lcom/blackmagicdesign/android/utils/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | RemoteModel subordinateInfoDidChange info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", controllerInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lcom/blackmagicdesign/android/remote/g;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->toCameraInfo()Lcom/blackmagicdesign/android/remote/g;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->l:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/i;->o:Ljava/util/UUID;

    iget-object p2, v8, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    move v9, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    iget-object v2, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v5, v4, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    const/16 v12, 0x33e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void
.end method
