.class public final Lcom/blackmagicdesign/android/remote/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/k;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public final f:Lkotlinx/coroutines/flow/T;

.field public final g:Lkotlinx/coroutines/flow/F;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/T;

.field public final k:Lkotlinx/coroutines/flow/F;

.field public final l:Lkotlinx/coroutines/flow/T;

.field public final m:Lkotlinx/coroutines/flow/F;

.field public n:Z

.field public o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/i;->a:Lcom/blackmagicdesign/android/utils/k;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->b:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/i;->c:Lkotlinx/coroutines/flow/F;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->d:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/i;->e:Lkotlinx/coroutines/flow/F;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/i;->g:Lkotlinx/coroutines/flow/F;

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->h:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/remote/i;->i:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/i;->j:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/i;->l:Lkotlinx/coroutines/flow/T;

    new-instance v0, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->m:Lkotlinx/coroutines/flow/F;

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/remote/i;Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->a()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;->isMonitorOnly()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->InPlayback:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq p1, v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final b(Z)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/remote/h;->h:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/remote/h;->c:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v3

    if-ne p1, v3, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final c(Z)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v4, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/remote/h;->h:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->FullControl:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/h;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v3

    if-ne v3, p1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->Usable:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/h;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final d(Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;->getLiveStreamingStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->a:Lcom/blackmagicdesign/android/utils/k;

    const/4 p1, 0x0

    const-string v0, "remoteControl | RemoteCameraControlValues Error: HwController does not have livestreamStatus state info"

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    sget-object p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->c:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/h;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/h;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->g:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v1, :cond_2

    iget-boolean p0, v1, Lcom/blackmagicdesign/android/remote/h;->c:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/util/UUID;Z)Z
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/T1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v3}, Landroidx/compose/material3/T1;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/i;->h()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->l:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const-string v1, "uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    :goto_0
    iget-object v12, v11, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x35f

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v1

    :cond_1
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v13, v14}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    move-object/from16 v5, p2

    goto :goto_0
.end method

.method public final j(Lcom/blackmagicdesign/android/remote/h;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->b:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x35f

    move-object v6, p1

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object p1

    goto :goto_3

    :cond_1
    move-object v6, p1

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move-object p1, v6

    goto :goto_0
.end method

.method public final l(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    :goto_0
    iget-object v12, v1, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/h;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ef

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/remote/h;->a(Lcom/blackmagicdesign/android/remote/h;Lcom/blackmagicdesign/android/remote/g;ZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lcom/blackmagicdesign/android/remote/g;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;I)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v2

    :cond_0
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v13, v14}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    move-object/from16 v5, p2

    goto :goto_0
.end method

.method public final m(Ljava/util/UUID;Z)V
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/v;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/i;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v2, LB3/c;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LB3/c;-><init>(I)V

    invoke-static {p1, v2}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
