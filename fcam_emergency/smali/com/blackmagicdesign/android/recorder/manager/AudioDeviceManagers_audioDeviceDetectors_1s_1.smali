.class final Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;
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
    c = "com.blackmagicdesign.android.recorder.manager.AudioDeviceManager$audioDeviceDetector$1$1"
    f = "AudioDeviceManager.kt"
    l = {
        0x50,
        0x57,
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/recorder/manager/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/recorder/manager/b;Ljava/util/List;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;",
            "Lcom/blackmagicdesign/android/recorder/manager/b;",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$sources:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lcom/blackmagicdesign/android/recorder/manager/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$outputs:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$sources:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$outputs:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/recorder/manager/b;Ljava/util/List;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v7, "Unsupported audio device type"

    const/16 v8, 0x1a

    const/16 v9, 0x16

    const/16 v10, 0xb

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v13, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->I$0:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v5, v4

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Lc4/d;

    invoke-direct {v14, v6}, Lc4/f;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lc4/c;

    invoke-direct {v14, v6}, Lc4/f;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lc4/b;

    invoke-direct {v14, v6, v13}, Lc4/b;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lc4/b;

    invoke-direct {v15, v6, v4}, Lc4/b;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$sources:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v6, 0xf

    if-ne v4, v6, :cond_4

    new-instance v4, Lc4/b;

    invoke-direct {v4, v5, v12}, Lc4/b;-><init>(Landroid/media/AudioDeviceInfo;I)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-eq v4, v13, :cond_7

    if-eq v4, v11, :cond_6

    if-eq v4, v10, :cond_7

    if-eq v4, v9, :cond_7

    if-ne v4, v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    new-instance v4, Lc4/a;

    invoke-direct {v4, v5}, Lc4/a;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_2

    :cond_7
    new-instance v4, Lc4/e;

    invoke-direct {v4, v5}, Lc4/e;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v4, v4, Lcom/blackmagicdesign/android/recorder/manager/b;->b:Lkotlinx/coroutines/flow/T;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->label:I

    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v2, v14

    :goto_4
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v4, v4, Lcom/blackmagicdesign/android/recorder/manager/b;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_a
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v4, v4, Lcom/blackmagicdesign/android/recorder/manager/b;->f:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/f;

    iget-object v14, v6, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    if-eqz v14, :cond_f

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lc4/f;

    iget-object v5, v5, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    if-eqz v5, :cond_c

    iget-object v8, v6, Lc4/f;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    if-ne v8, v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    const/16 v8, 0x1a

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    const/16 v8, 0x1a

    goto :goto_5

    :cond_10
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_12

    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v5, v5, Lcom/blackmagicdesign/android/recorder/manager/b;->f:Lkotlinx/coroutines/flow/T;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->I$0:I

    iput v12, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->label:I

    invoke-virtual {v5, v2, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    goto/16 :goto_11

    :cond_11
    move v2, v4

    :goto_a
    move v4, v2

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lc4/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lc4/f;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->$outputs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-eq v8, v13, :cond_1a

    if-eq v8, v10, :cond_1a

    if-eq v8, v9, :cond_1a

    if-eq v8, v11, :cond_13

    const/16 v12, 0x8

    if-eq v8, v12, :cond_13

    const/16 v12, 0x9

    if-eq v8, v12, :cond_15

    const/16 v12, 0x1a

    if-eq v8, v12, :cond_13

    const/16 v14, 0x1b

    if-ne v8, v14, :cond_14

    :cond_13
    const/4 v12, 0x0

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v12, 0x1a

    new-instance v8, Lc4/e;

    invoke-direct {v8, v6}, Lc4/e;-><init>(Landroid/media/AudioDeviceInfo;)V

    iget-object v14, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v14, v14, Lcom/blackmagicdesign/android/recorder/manager/b;->h:Landroid/hardware/display/DisplayManager;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v14

    if-eqz v14, :cond_19

    array-length v15, v14

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v15, :cond_17

    aget-object v17, v14, v9

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "HDMI"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0xb

    const/4 v11, 0x7

    const/16 v12, 0x1a

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_d
    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getDeviceProductInfo()Landroid/hardware/display/DeviceProductInfo;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/hardware/display/DeviceProductInfo;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v6, "getProductName(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    iput-object v9, v8, Lc4/f;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    goto :goto_10

    :goto_f
    new-instance v8, Lc4/a;

    invoke-direct {v8, v6}, Lc4/a;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    new-instance v8, Lc4/e;

    invoke-direct {v8, v6}, Lc4/e;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_1b
    :goto_10
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x16

    const/16 v10, 0xb

    const/4 v11, 0x7

    goto/16 :goto_b

    :cond_1c
    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->this$0:Lcom/blackmagicdesign/android/recorder/manager/b;

    iget-object v5, v5, Lcom/blackmagicdesign/android/recorder/manager/b;->c:Lkotlinx/coroutines/flow/T;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->I$0:I

    iput v13, v0, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;->label:I

    invoke-virtual {v5, v2, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v3, v1, :cond_1d

    :goto_11
    return-object v1

    :cond_1d
    return-object v3
.end method
