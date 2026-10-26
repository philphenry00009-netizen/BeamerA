.class final Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.recorder.audio.AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1"
    f = "AudioDeviceDetector.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $addedDevices:[Landroid/media/AudioDeviceInfo;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/recorder/audio/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/recorder/audio/d;[Landroid/media/AudioDeviceInfo;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/recorder/audio/d;",
            "[",
            "Landroid/media/AudioDeviceInfo;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->this$0:Lcom/blackmagicdesign/android/recorder/audio/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->$addedDevices:[Landroid/media/AudioDeviceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->this$0:Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->$addedDevices:[Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;-><init>(Lcom/blackmagicdesign/android/recorder/audio/d;[Landroid/media/AudioDeviceInfo;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->L$1:Ljava/lang/Object;

    check-cast v2, [Landroid/media/AudioDeviceInfo;

    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->L$0:Ljava/lang/Object;

    check-cast v5, LJ6/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->this$0:Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object v5, v2, Lcom/blackmagicdesign/android/recorder/audio/d;->g:Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->$addedDevices:[Landroid/media/AudioDeviceInfo;

    iput-object v5, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v2, v6

    :goto_0
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0xf

    if-eqz v2, :cond_6

    array-length v10, v2

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v13, v2, v11

    if-nez v12, :cond_3

    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    if-ne v14, v9, :cond_3

    move v12, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_2
    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v1, Lcom/blackmagicdesign/android/recorder/audio/d;->b:Ljava/util/List;

    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/audio/d;->e:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/audio/d;->c:Ljava/util/List;

    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/audio/d;->f:Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v12, v4

    :cond_7
    if-eqz v12, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/audio/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    if-eq v11, v9, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v13

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v14

    if-ne v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    move v13, v4

    :goto_4
    if-eqz v13, :cond_9

    goto :goto_5

    :cond_b
    move-object v12, v6

    :goto_5
    if-nez v12, :cond_8

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioDeviceInfo;

    iget-object v9, v1, Lcom/blackmagicdesign/android/recorder/audio/d;->e:Ljava/util/ArrayList;

    new-instance v10, Lcom/blackmagicdesign/android/recorder/audio/b;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11}, Lcom/blackmagicdesign/android/recorder/audio/b;-><init>(Landroid/media/AudioDeviceInfo;I)V

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/T;

    const/4 v11, 0x1

    invoke-direct {v7, v10, v11}, Lcom/blackmagicdesign/android/camera/model/T;-><init>(Lv6/d;I)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/audio/d;->f:Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v11

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v12

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    move v11, v4

    :goto_8
    if-eqz v11, :cond_f

    goto :goto_9

    :cond_11
    move-object v10, v6

    :goto_9
    if-nez v10, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceInfo;

    new-instance v4, Lcom/blackmagicdesign/android/recorder/audio/b;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Lcom/blackmagicdesign/android/recorder/audio/b;-><init>(Landroid/media/AudioDeviceInfo;I)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/T;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v7}, Lcom/blackmagicdesign/android/camera/model/T;-><init>(Lv6/d;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :cond_13
    invoke-interface {v5, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;->this$0:Lcom/blackmagicdesign/android/recorder/audio/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/audio/d;->d:Lcom/blackmagicdesign/android/recorder/manager/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/audio/d;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/audio/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/recorder/manager/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_b
    invoke-interface {v5, v6}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
