.class public final synthetic LX3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX3/n;->c:I

    iput-object p1, p0, LX3/n;->q:Ljava/lang/Object;

    iput p2, p0, LX3/n;->p:I

    iput-object p4, p0, LX3/n;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX3/n;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v3, v0, LX3/n;->r:Ljava/lang/Object;

    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, LX3/n;->q:Ljava/lang/Object;

    check-cast v3, Lh/i;

    iget v0, v0, LX3/n;->p:I

    invoke-virtual {v3, v0, v2, v1}, Lk/i;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, LX3/n;->r:Ljava/lang/Object;

    check-cast v1, LE5/f;

    invoke-virtual {v1}, LE5/f;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LX3/n;->q:Ljava/lang/Object;

    check-cast v2, Lh/i;

    iget-object v3, v2, Lk/i;->a:Ljava/util/LinkedHashMap;

    iget v0, v0, LX3/n;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lk/i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lk/e;->a:Lk/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, v2, Lk/i;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v2, Lk/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lk/e;->a:Lk/b;

    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lk/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Lk/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, LX3/n;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/q;

    iget v2, v0, LX3/n;->p:I

    iget-object v0, v0, LX3/n;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/U;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/q;->w(ILcom/google/common/util/concurrent/U;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX3/n;->q:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v3, LX3/b;->a:Lb4/d;

    iget-object v1, v1, Lb4/d;->h:Ljava/util/ArrayList;

    iget v4, v0, LX3/n;->p:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb4/f;

    const-string v1, "<this>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lb4/f;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->Y(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)Ljava/lang/String;

    move-result-object v2

    iget v6, v5, Lb4/f;->b:I

    iget v7, v5, Lb4/f;->c:I

    invoke-static {v2, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v15

    const-string v8, "createVideoFormat(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mime"

    invoke-virtual {v15, v8, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "color-format"

    const v10, 0x7f000789

    invoke-virtual {v15, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v9, v5, Lb4/f;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-boolean v10, v5, Lb4/f;->p:Z

    if-eqz v10, :cond_4

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->b0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    move-result-object v11

    goto :goto_2

    :cond_4
    iget-object v11, v5, Lb4/f;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    :goto_2
    if-eqz v10, :cond_5

    iget v12, v5, Lb4/f;->w:I

    invoke-static {v9, v1, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->c0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lb4/f;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    :goto_3
    sget-object v9, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    if-eq v11, v9, :cond_6

    const-string v9, "color-standard"

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->getStandard()I

    move-result v11

    invoke-virtual {v15, v9, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    const/16 v9, 0x8

    iget v12, v5, Lb4/f;->f:I

    if-ne v12, v9, :cond_7

    const-string v9, "vendor.qti-ext-enc-colorspace-conversion.enable"

    invoke-virtual {v15, v9, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const/4 v13, 0x2

    if-eq v1, v9, :cond_9

    const-string v9, "color-range"

    invoke-virtual {v15, v9, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->A()Z

    move-result v9

    const-string v14, "color-transfer-request"

    const-string v13, "color-transfer"

    iget-object v12, v5, Lb4/f;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eqz v9, :cond_8

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v12, v9, :cond_8

    if-nez v10, :cond_8

    const-string v1, "vendor.qti-ext-enc-client-set-color-transfer-enable.value"

    invoke-virtual {v15, v1, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v13, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v15, v14, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->getStandard()I

    move-result v9

    invoke-virtual {v15, v13, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->getStandard()I

    move-result v1

    invoke-virtual {v15, v14, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_4
    if-nez v10, :cond_9

    sget-object v1, Lh4/b;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    const-string v1, "hdr-editing"

    invoke-virtual {v15, v1, v11}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "hlg-editing"

    invoke-virtual {v15, v1, v11}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    :pswitch_5
    const-string v1, "bitrate"

    iget v9, v5, Lb4/f;->g:I

    invoke-virtual {v15, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "max-width"

    invoke-virtual {v15, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v9, v5, Lb4/f;->w:I

    const-string v10, "profile"

    const/4 v12, -0x1

    if-ne v9, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v9, v5, Lb4/f;->x:I

    const-string v13, "level"

    invoke-virtual {v15, v13, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_6
    const-string v9, "max-height"

    invoke-virtual {v15, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "priority"

    const/4 v14, 0x0

    invoke-virtual {v15, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "max-input-size"

    invoke-virtual {v15, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "i-frame-interval"

    iget v11, v5, Lb4/f;->h:F

    invoke-virtual {v15, v13, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v13, "intra-refresh-period"

    invoke-virtual {v15, v13, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v13, "frame-rate"

    iget v14, v5, Lb4/f;->e:F

    invoke-virtual {v15, v13, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v12, "stride"

    invoke-virtual {v15, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "slice-height"

    invoke-virtual {v15, v12, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v18, v1

    iget-object v1, v5, Lb4/f;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v1, v12, :cond_e

    new-instance v12, Landroidx/media3/common/v;

    invoke-direct {v12}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v14, v12, Landroidx/media3/common/v;->y:F

    iput v6, v12, Landroidx/media3/common/v;->u:I

    iput v7, v12, Landroidx/media3/common/v;->v:I

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v12}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-static {v2}, Landroidx/media3/transformer/n;->a(Landroidx/media3/common/w;)Landroidx/media3/transformer/B0;

    move-result-object v2

    iget v6, v2, Landroidx/media3/transformer/B0;->i:I

    if-lez v6, :cond_b

    iget-boolean v7, v5, Lb4/f;->i:Z

    if-nez v7, :cond_b

    const-string v7, "max-bframes"

    invoke-virtual {v15, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget v6, v2, Landroidx/media3/transformer/B0;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    if-lez v6, :cond_c

    const-string v7, "android.generic."

    invoke-static {v7, v6}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget v2, v2, Landroidx/media3/transformer/B0;->k:I

    if-lez v2, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    const-string v6, "none"

    :cond_d
    :goto_7
    const-string v2, "ts-schema"

    invoke-virtual {v15, v2, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v2, v5, Lb4/f;->j:F

    iget-boolean v7, v5, Lb4/f;->i:Z

    if-eqz v7, :cond_f

    cmpl-float v6, v2, v11

    if-ltz v6, :cond_f

    move-object v6, v8

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    move-object v6, v8

    const/4 v8, 0x0

    :goto_8
    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/32 v11, 0xf4240

    if-eqz v7, :cond_10

    move/from16 v19, v2

    long-to-float v2, v11

    mul-float v2, v2, v19

    float-to-long v11, v2

    move-wide/from16 v27, v11

    move-object v12, v3

    move-wide/from16 v2, v27

    move/from16 v20, v4

    :goto_9
    move-object v4, v6

    goto :goto_a

    :cond_10
    iget v2, v5, Lb4/f;->d:F

    cmpg-float v2, v2, v14

    if-nez v2, :cond_11

    move-object v12, v3

    move/from16 v20, v4

    move-object v4, v6

    const-wide/16 v2, -0x1

    goto :goto_a

    :cond_11
    div-float v11, v17, v14

    move-object v12, v3

    move/from16 v20, v4

    const-wide/32 v2, 0xf4240

    long-to-float v4, v2

    mul-float/2addr v11, v4

    float-to-long v2, v11

    goto :goto_9

    :goto_a
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v21, v2

    const-wide/16 v2, -0x1

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    div-float v2, v17, v14

    move v14, v2

    const-wide/32 v2, 0xf4240

    long-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-double v2, v2

    invoke-static {v2, v3}, Lx6/a;->J(D)J

    move-result-wide v2

    move-object v14, v13

    move-wide/from16 v27, v2

    move-object v3, v12

    move-wide/from16 v12, v27

    new-instance v2, LX3/p;

    iget-object v0, v0, LX3/n;->r:Ljava/lang/Object;

    check-cast v0, [Landroid/os/ConditionVariable;

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v14

    move-object/from16 v16, v15

    move/from16 v4, v20

    move-wide/from16 v9, v21

    const/4 v15, 0x1

    move-object v14, v0

    invoke-direct/range {v2 .. v14}, LX3/p;-><init>(Lcom/blackmagicdesign/android/recorder/a;ILb4/f;Lkotlin/jvm/internal/Ref$LongRef;ZZJLkotlin/jvm/internal/Ref$LongRef;J[Landroid/os/ConditionVariable;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/recorder/a;->g:LX3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "streamType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX3/t;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v7, v0, LX3/t;->c:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/s;

    if-eqz v8, :cond_14

    iget-object v8, v8, LX3/s;->a:Landroid/view/Surface;

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_12
    :goto_b
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX3/s;

    if-eqz v8, :cond_13

    iget-object v8, v8, LX3/s;->a:Landroid/view/Surface;

    invoke-virtual {v8}, Landroid/view/Surface;->release()V

    :cond_13
    new-instance v8, LX3/s;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v9

    const-string v10, "createPersistentInputSurface(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, LX3/s;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v1, LX3/s;

    const/4 v12, 0x0

    :goto_c
    iget-boolean v7, v1, LX3/s;->b:Z

    if-eqz v7, :cond_15

    const/4 v7, 0x5

    if-ge v12, v7, :cond_15

    add-int/lit8 v12, v12, 0x1

    iget-object v7, v0, LX3/t;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x64

    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_c

    :cond_15
    iput-boolean v15, v1, LX3/s;->b:Z

    iget-object v0, v1, LX3/s;->a:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    :try_start_1
    new-instance v6, La4/e;

    iget-object v7, v5, Lb4/f;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, v16

    :try_start_2
    invoke-direct {v6, v0, v8, v7, v2}, La4/e;-><init>(Landroid/view/Surface;Landroid/media/MediaFormat;Ljava/lang/String;LX3/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6}, La4/e;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v1, v3, Lcom/blackmagicdesign/android/recorder/a;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v3, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    iget-boolean v7, v5, Lb4/f;->m:Z

    if-eqz v7, :cond_16

    new-instance v7, LX3/g;

    iget-object v3, v3, Lcom/blackmagicdesign/android/recorder/a;->u:Lb4/a;

    invoke-direct {v7, v5, v3, v6, v0}, LX3/g;-><init>(Lb4/f;Lb4/a;La4/e;Landroid/view/Surface;)V

    goto :goto_d

    :cond_16
    new-instance v7, LX3/r;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v6, v0, v9}, LX3/r;-><init>(Lb4/f;La4/e;Landroid/view/Surface;Z)V

    :goto_d
    aput-object v7, v2, v4

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    aget-object v0, v14, v4

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catch_0
    move-exception v0

    const/4 v9, 0x0

    :goto_e
    move-object v1, v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :goto_f
    move-object v6, v1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v8, v16

    :goto_10
    const/4 v9, 0x0

    goto :goto_f

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/recorder/a;->c()V

    if-eqz v6, :cond_17

    invoke-virtual {v6}, La4/c;->a()V

    :cond_17
    sget-object v2, Li6/j;->a:Li6/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VideoCodec failed. Format: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    :try_start_4
    invoke-virtual {v8, v4, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_12
    move-object/from16 v4, v23

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move v12, v9

    :goto_13
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :goto_14
    invoke-virtual {v8, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    const-string v4, "video/avc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    const/16 v0, 0x10

    if-eq v12, v0, :cond_1b

    const/16 v0, 0x20

    if-eq v12, v0, :cond_1b

    goto :goto_15

    :sswitch_1
    const-string v4, "video/apv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    :sswitch_2
    const-string v4, "video/hevc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_15

    :cond_19
    const/4 v4, 0x2

    if-eq v12, v4, :cond_1b

    const/16 v0, 0x1000

    if-eq v12, v0, :cond_1b

    const/16 v0, 0x2000

    if-eq v12, v0, :cond_1b

    goto :goto_15

    :sswitch_3
    const-string v4, "video/av01"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    if-ne v12, v15, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1c
    :goto_15
    const/4 v4, 0x0

    move-object/from16 v14, v26

    :try_start_6
    invoke-virtual {v8, v14, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move v5, v4

    :goto_16
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    cmpg-float v0, v5, v4

    if-gtz v0, :cond_1d

    :try_start_8
    invoke-virtual {v8, v14, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_18
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_20

    move-object/from16 v4, v25

    :try_start_9
    invoke-virtual {v8, v4, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    move v12, v9

    :goto_19
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    const/16 v0, 0x870

    if-ge v12, v0, :cond_1f

    move-object/from16 v4, v18

    :try_start_b
    invoke-virtual {v8, v4, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1b

    :catchall_9
    move-exception v0

    move v12, v9

    :goto_1b
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    const v0, 0x1c9c380

    if-lt v12, v0, :cond_1e

    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f623693 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method
