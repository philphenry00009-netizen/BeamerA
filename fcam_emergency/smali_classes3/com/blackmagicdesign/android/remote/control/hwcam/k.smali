.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:LI6/e;

.field public final d:Lkotlinx/coroutines/x;

.field public final e:Lcom/blackmagicdesign/android/utils/k;

.field public final f:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

.field public final g:Lcom/blackmagicdesign/android/camera/model/O;

.field public final h:Lcom/blackmagicdesign/android/remote/q;

.field public final i:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwBonjourResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataRequests"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingSink"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->c:LI6/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->d:Lkotlinx/coroutines/x;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e:Lcom/blackmagicdesign/android/utils/k;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->g:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p8, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->h:Lcom/blackmagicdesign/android/remote/q;

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->i:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->k:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->m:Ljava/util/ArrayList;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {p2, p4, p3, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move/from16 v11, p3

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->label:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;

    invoke-direct {v1, v9, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->label:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v14, :cond_1

    iget-object v1, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v1, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    iget-object v1, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-nez v15, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Z

    if-ne v0, v14, :cond_7

    iget-object v0, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->h:Lcom/blackmagicdesign/android/remote/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/q;->q0(Ljava/util/UUID;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getPort()I

    iget-object v2, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e:Lcom/blackmagicdesign/android/utils/k;

    iget-object v6, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->g:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v7, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b:Lkotlinx/coroutines/B;

    iget-object v1, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->a:Landroid/content/Context;

    iget-object v8, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->d:Lkotlinx/coroutines/x;

    iget-object v10, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->i:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/k;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/model/O;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;)V

    invoke-virtual {v15, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->setConnection(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V

    :cond_8
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v3, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$2:Ljava/lang/Object;

    iput-object v1, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$3:Ljava/lang/Object;

    iput-object v1, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->L$4:Ljava/lang/Object;

    iput-boolean v11, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->Z$0:Z

    const/4 v2, 0x0

    iput v2, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->I$0:I

    iput v14, v12, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$connectToSubordinate$1;->label:I

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;

    invoke-direct {v2, v0, v11, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;ZLm6/b;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lkotlinx/coroutines/x;

    invoke-static {v0, v2, v12}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    move-object v2, v3

    move-object v1, v5

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | HwCameraController resetControllerDiscovery"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->o:Z

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$resetControllerDiscovery$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$resetControllerDiscovery$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->c:LI6/e;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startRemotePreview$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->d:Lkotlinx/coroutines/x;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final e(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | HwCameraController stop isControllerInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->n:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | HwCameraController disconnectFromSubordinate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Li4/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DisconnectFromSubordinate "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Li4/k;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->setConnection(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->o:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;->stopDiscoverer()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$stopRemotePreview$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->d:Lkotlinx/coroutines/x;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
