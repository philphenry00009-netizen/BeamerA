.class public final Lcom/blackmagicdesign/android/remote/control/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static v:Ljava/util/UUID;


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:LI6/e;

.field public final c:Lkotlinx/coroutines/x;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/blackmagicdesign/android/utils/k;

.field public final h:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field public final i:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

.field public final j:Lcom/blackmagicdesign/android/camera/model/O;

.field public final k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public final l:Ljava/lang/String;

.field public m:I

.field public final n:Z

.field public final o:Ljava/util/UUID;

.field public p:Lcom/blackmagicdesign/android/remote/control/s;

.field public q:Lcom/blackmagicdesign/android/remote/h;

.field public r:Lcom/blackmagicdesign/android/remote/q;

.field public s:Lcom/blackmagicdesign/android/remote/control/i;

.field public t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

.field public u:Lcom/blackmagicdesign/android/remote/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Landroid/content/Context;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;Ljava/lang/String;IZLjava/util/UUID;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonjourResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwBonjourResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingSink"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/l;->b:LI6/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/l;->c:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/l;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/l;->e:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/l;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/l;->g:Lcom/blackmagicdesign/android/utils/k;

    iput-object p8, p0, Lcom/blackmagicdesign/android/remote/control/l;->h:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/control/l;->i:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iput-object p10, p0, Lcom/blackmagicdesign/android/remote/control/l;->j:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p11, p0, Lcom/blackmagicdesign/android/remote/control/l;->k:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iput-object p12, p0, Lcom/blackmagicdesign/android/remote/control/l;->l:Ljava/lang/String;

    iput p13, p0, Lcom/blackmagicdesign/android/remote/control/l;->m:I

    move p1, p14

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->n:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->o:Ljava/util/UUID;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/remote/control/l;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/l;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/l;->o:Ljava/util/UUID;

    const/4 v8, 0x5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;-><init>(Lcom/blackmagicdesign/android/remote/control/l;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->i(Ljava/util/UUID;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    if-eqz p0, :cond_5

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->a(Ljava/util/UUID;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v4, :cond_5

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/i;->c(Ljava/util/UUID;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->g:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | > Remote Control: Starting Subordinate SignalingServer"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/blackmagicdesign/android/remote/control/s;->p(Lcom/blackmagicdesign/android/remote/control/s;ZI)V

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/l;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->b:LI6/e;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d(Ljava/util/UUID;Z)V
    .locals 8

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | RemoteControl disconnectCamera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disconnectFromUi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/l;->g:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->i(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->disconnect()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->n:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    new-instance v5, Li4/m;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DisconnectFromController "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/remote/control/d;->g(Li4/p;ZZ)V

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/i;->o:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Li4/m;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DisconnectFromSubordinate "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Li4/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/remote/control/d;->g(Li4/p;ZZ)V

    :cond_4
    :goto_1
    iget-boolean v0, v0, Lcom/blackmagicdesign/android/remote/control/i;->r:Z

    if-nez v0, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/control/s;->p(Lcom/blackmagicdesign/android/remote/control/s;ZI)V

    :cond_6
    return-void
.end method

.method public final e()Lcom/blackmagicdesign/android/remote/control/i;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->m:I

    return p0
.end method

.method public final g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    return-object p0
.end method

.method public final h()Lcom/blackmagicdesign/android/remote/control/s;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    return-object p0
.end method

.method public final i(Ljava/util/UUID;)Z
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->j:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/l;->g:Lcom/blackmagicdesign/android/utils/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->isBrowserFailed()Z

    move-result v6

    if-nez v6, :cond_0

    if-nez p1, :cond_7

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->j:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/O;->H:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "No element of the map was transformed to a non-null value."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "remoteControl | < Remote Control: Controller needs restart after suspend. Reconnect list: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object p1

    invoke-static {p1, v4, v3, v5}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->stop$default(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;ZILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    const/4 v1, 0x3

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->isListenerFailed()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "remoteControl | < Remote Control: Subordinate needs restart after suspend"

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    invoke-static {p1, v4, v1}, Lcom/blackmagicdesign/android/remote/control/s;->p(Lcom/blackmagicdesign/android/remote/control/s;ZI)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->q:Lcom/blackmagicdesign/android/remote/h;

    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->e:Z

    if-nez v0, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/remote/control/i;->l(Z)V

    :cond_a
    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->getPassword()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->c()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    if-eqz v0, :cond_e

    invoke-static {v0, v4, v1}, Lcom/blackmagicdesign/android/remote/control/s;->p(Lcom/blackmagicdesign/android/remote/control/s;ZI)V

    :cond_e
    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/l;->q:Lcom/blackmagicdesign/android/remote/h;

    const-string v0, "remoteControl | RemoteControl Starting Controller SignalingClient"

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;

    invoke-direct {v0, p0, p1, v5}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;-><init>(Lcom/blackmagicdesign/android/remote/control/l;Ljava/util/Map;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->a:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->b:LI6/e;

    const/4 v1, 0x2

    invoke-static {p1, p0, v5, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/remote/q;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->u:Lcom/blackmagicdesign/android/remote/q;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->m:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    return-void
.end method

.method public final n(Lcom/blackmagicdesign/android/remote/q;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->r:Lcom/blackmagicdesign/android/remote/q;

    return-void
.end method

.method public final o(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/l;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/l;->s:Lcom/blackmagicdesign/android/remote/control/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/i;->e()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;->updateSlateName(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/l;->p:Lcom/blackmagicdesign/android/remote/control/s;

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->updateSlateName(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
