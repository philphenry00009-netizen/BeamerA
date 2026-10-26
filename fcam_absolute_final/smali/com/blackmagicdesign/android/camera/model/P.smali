.class public final Lcom/blackmagicdesign/android/camera/model/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/j;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/m;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lcom/blackmagicdesign/android/utils/c;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/m;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/utils/c;LI6/e;)V
    .locals 2

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/P;->a:Lcom/blackmagicdesign/android/remote/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/P;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/P;->c:Lcom/blackmagicdesign/android/utils/c;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/P;->d:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/P;->e:Lkotlinx/coroutines/flow/F;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/P;->f:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/P;->g:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RemoteSyncModel$1;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/RemoteSyncModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/P;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p2, p4, p3, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/P;->e()V

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/P;->c:Lcom/blackmagicdesign/android/utils/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/P;->a:Lcom/blackmagicdesign/android/remote/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/d;

    invoke-virtual {v0}, Lk4/d;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Syncing:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/P;->d:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 0

    const-string p0, "uuid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/P;->a:Lcom/blackmagicdesign/android/remote/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/P;->f:Lkotlinx/coroutines/flow/T;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iput-wide v5, v0, Lcom/blackmagicdesign/android/camera/model/P;->h:J

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move-wide v8, v5

    move-wide v10, v8

    move/from16 v18, v7

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk4/b;

    invoke-virtual {v12}, Lk4/b;->b()J

    move-result-wide v13

    add-long/2addr v10, v13

    invoke-virtual {v12}, Lk4/b;->c()J

    move-result-wide v13

    add-long/2addr v8, v13

    invoke-virtual {v12}, Lk4/b;->b()J

    move-result-wide v13

    invoke-virtual {v12}, Lk4/b;->c()J

    move-result-wide v15

    cmp-long v12, v13, v15

    if-nez v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    :cond_2
    iget-wide v12, v0, Lcom/blackmagicdesign/android/camera/model/P;->h:J

    cmp-long v2, v8, v12

    const-wide/16 v14, 0x0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    if-ltz v2, :cond_3

    sub-long v12, v8, v12

    long-to-double v12, v12

    div-double v12, v12, v16

    goto :goto_1

    :cond_3
    move-wide v12, v14

    :goto_1
    iput-wide v8, v0, Lcom/blackmagicdesign/android/camera/model/P;->h:J

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    move-wide/from16 v19, v14

    move-wide v14, v12

    new-instance v12, Lm3/b;

    cmp-long v2, v10, v5

    if-lez v2, :cond_4

    const/16 v2, 0x64

    int-to-float v2, v2

    long-to-float v5, v8

    mul-float/2addr v2, v5

    long-to-float v5, v10

    div-float/2addr v2, v5

    float-to-int v2, v2

    move v13, v2

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    cmpl-double v2, v14, v19

    if-lez v2, :cond_5

    sub-long/2addr v10, v8

    long-to-double v5, v10

    div-double v5, v5, v16

    div-double/2addr v5, v14

    double-to-int v7, v5

    :cond_5
    move/from16 v17, v1

    move/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lm3/b;-><init>(IDIII)V

    move/from16 v1, v17

    move/from16 v7, v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v12}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v1, :cond_6

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RemoteSyncModel$updateSyncState$2;

    invoke-direct {v1, v0, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteSyncModel$updateSyncState$2;-><init>(Lcom/blackmagicdesign/android/camera/model/P;Lm6/b;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/P;->b:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_6
    return-void
.end method
