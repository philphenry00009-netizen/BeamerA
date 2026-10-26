.class public final LK3/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK3/e;->c:I

    iput-object p1, p0, LK3/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LK3/e;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LK3/e;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->i:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->g:Lcom/blackmagicdesign/android/settings/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/i;->l:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/h;->n(Ljava/util/UUID;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v0, LK3/e;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->j:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->h:Lcom/blackmagicdesign/android/settings/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/i;->l:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->q(Ljava/util/UUID;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v0, LK3/e;->p:Ljava/lang/Object;

    check-cast v0, LX3/e;

    iget-object v1, v0, LX3/b;->c:Lb4/c;

    iget v2, v1, Lb4/c;->c:I

    add-int/lit8 v5, v2, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fb

    invoke-static/range {v1 .. v17}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v1

    iput-object v1, v0, LX3/b;->c:Lb4/c;

    iget-object v0, v0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/t;->s(Lb4/c;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetSize()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    iget-object v0, v0, LK3/e;->p:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget-object v4, v0, LK3/f;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v1, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    const/4 v8, 0x0

    if-nez v5, :cond_a

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v9, 0x1

    if-ltz v9, :cond_9

    check-cast v5, LK3/d;

    invoke-static {v9}, Lg/a;->d(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v11

    iget-wide v12, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v12, v13, v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-wide v12, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v12, v13, v9, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v12

    if-nez v12, :cond_6

    iget-wide v12, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v12, v13, v9, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v9, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v6

    :goto_3
    iget-wide v12, v11, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v12, v13, v11}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_identifier_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, LK3/d;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-wide v12, v11, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v12, v13, v11}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_name_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, LK3/d;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-boolean v5, v5, LK3/d;->c:Z

    xor-int/2addr v5, v6

    if-eq v9, v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v6

    :goto_5
    move v9, v10

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v8

    :cond_a
    if-eqz v5, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v7

    :goto_6
    if-ge v5, v1, :cond_d

    invoke-static {v5}, Lg/a;->d(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v9

    iget-wide v10, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v10, v11, v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-wide v10, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v10, v11, v9, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v10

    if-nez v10, :cond_c

    iget-wide v10, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v10, v11, v9, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move v10, v7

    goto :goto_8

    :cond_c
    :goto_7
    move v10, v6

    :goto_8
    new-instance v11, LK3/d;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v12

    iget-wide v13, v12, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v13, v14, v12}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_identifier_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getIdentifier(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v9

    iget-wide v13, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v13, v14, v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_name_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "getName(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v10, v6

    invoke-direct {v11, v12, v9, v10}, LK3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v0, LK3/f;->a:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
