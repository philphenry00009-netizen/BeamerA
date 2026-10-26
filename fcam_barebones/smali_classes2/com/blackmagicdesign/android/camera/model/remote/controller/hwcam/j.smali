.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/q;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lcom/blackmagicdesign/android/remote/control/hwcam/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/q;Lkotlinx/coroutines/B;)V
    .locals 2

    const-string v0, "remoteControlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->a:Lcom/blackmagicdesign/android/remote/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->b:Lkotlinx/coroutines/B;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->c:Lkotlinx/coroutines/flow/T;

    new-instance v1, Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->d:Lkotlinx/coroutines/flow/F;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/q;->k(Li4/c;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerStorageModel$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerStorageModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73bafb35

    if-eq v0, v1, :cond_2

    const v1, -0x368bc6c0    # -1000340.0f

    if-eq v0, v1, :cond_1

    const v1, 0x18056cbb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/media/slots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "/media/active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "/media/workingset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->c()V

    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->c:Lkotlinx/coroutines/flow/T;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->R:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;->getSlotsTypes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    invoke-static {v6, v2}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-nez v9, :cond_2

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    :cond_2
    if-eqz v7, :cond_4

    new-instance v6, Lq3/v;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getIndex()I

    move-result v10

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getActiveDisk()Z

    move-result v11

    new-instance v12, Lq3/u;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getVolume()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getTotalSpace()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getRemainingSpace()J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getRemainingRecordTime()I

    move-result v7

    int-to-float v7, v7

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lq3/u;-><init>(Ljava/lang/String;JJF)V

    invoke-direct {v6, v10, v9, v11, v12}, Lq3/v;-><init>(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;ZLq3/u;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lq3/v;

    invoke-direct {v7, v6, v9, v5, v3}, Lq3/v;-><init>(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;ZLq3/u;)V

    move-object v6, v7

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Li6/j;->a:Li6/j;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/media/active"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/media/workingset"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v0

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getRemainingRecordTime()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/utils/j;->h(J)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/flow/T;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    rem-int/2addr v2, v3

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerStorageModel$setActiveMedia$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerStorageModel$setActiveMedia$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;ILm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->b:Lkotlinx/coroutines/B;

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method
