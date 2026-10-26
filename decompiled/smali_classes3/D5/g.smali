.class public final synthetic LD5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD5/g;->c:I

    iput-object p1, p0, LD5/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LD5/g;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lv1/A;

    iget-object v1, v0, Lv1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv1/A;->c:Lv1/B;

    invoke-virtual {v0}, Lv1/B;->b()I

    move-result v0

    iget v2, v1, Landroidx/media3/exoplayer/upstream/c;->a:I

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/c;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_1

    check-cast v1, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;I)V

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ls/R0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ls/R0;->p:Lr/p;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/p;->collapseActionView()Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    invoke-interface {v0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryLow()V

    return-void

    :pswitch_3
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lw2/F;->n0()V

    return-void

    :pswitch_4
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_5
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    sget-object v2, Ln/m;->s:Landroidx/collection/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/collection/b;

    invoke-direct {v4, v2}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/collection/b;->hasNext()Z

    move-result v2

    const-string v5, "locale"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/m;

    if-eqz v2, :cond_3

    check-cast v2, Ln/w;

    iget-object v2, v2, Ln/w;->w:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Ln/k;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v4, LP0/d;

    new-instance v7, LP0/e;

    invoke-direct {v7, v2}, LP0/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v4, v7}, LP0/d;-><init>(LP0/e;)V

    goto :goto_3

    :cond_5
    sget-object v4, LP0/d;->b:LP0/d;

    :goto_3
    iget-object v2, v4, LP0/d;->a:LP0/e;

    iget-object v2, v2, LP0/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LI0/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v7, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {v0, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-interface {v8, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    :cond_6
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v3, :cond_9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_7

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-le v12, v9, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_5
    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-ne v10, v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "locales"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v9, "application_locales"

    invoke-interface {v8, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    if-eqz v7, :cond_a

    :goto_6
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_0
    :try_start_4
    const-string v6, "AppLocalesStorageHelper"

    const-string v8, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_a

    goto :goto_6

    :catch_1
    :cond_a
    :goto_7
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    const-string v6, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {v0, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :goto_9
    if-eqz v7, :cond_c

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_c
    :try_start_7
    throw v0

    :catch_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v4}, Ln/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v2, v4}, Ln/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_c

    :goto_b
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_d
    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_e
    sput-boolean v3, Ln/m;->r:Z

    return-void

    :pswitch_6
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lh/l;

    invoke-static {v0}, Lh/l;->c(Lh/l;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lf1/b;

    iget-object v0, v0, Lf1/b;->c:Landroidx/media3/common/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Lf1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    :goto_d
    iget-object v7, v0, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/d;

    if-nez v7, :cond_10

    :cond_f
    :goto_e
    move/from16 v30, v6

    goto/16 :goto_17

    :cond_10
    iget-object v8, v0, Lf1/b;->a:Landroidx/collection/a0;

    invoke-virtual {v8, v7}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v3

    if-gez v11, :cond_f

    invoke-virtual {v8, v7}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-wide v11, v7, Lf1/d;->f:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-nez v8, :cond_12

    iput-wide v1, v7, Lf1/d;->f:J

    iget v8, v7, Lf1/d;->b:F

    invoke-virtual {v7, v8}, Lf1/d;->c(F)V

    goto :goto_e

    :cond_12
    sub-long v11, v1, v11

    iput-wide v1, v7, Lf1/d;->f:J

    invoke-static {}, Lf1/d;->b()Lf1/b;

    move-result-object v8

    iget v8, v8, Lf1/b;->g:F

    const/4 v15, 0x0

    cmpl-float v16, v8, v15

    if-nez v16, :cond_13

    const-wide/32 v11, 0x7fffffff

    :goto_10
    move-wide/from16 v21, v11

    goto :goto_11

    :cond_13
    long-to-float v11, v11

    div-float/2addr v11, v8

    float-to-long v11, v11

    goto :goto_10

    :goto_11
    iget-boolean v8, v7, Lf1/d;->l:Z

    const v11, -0x800001

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v8, :cond_15

    iget v8, v7, Lf1/d;->k:F

    cmpl-float v16, v8, v12

    if-eqz v16, :cond_14

    iget-object v13, v7, Lf1/d;->j:Lf1/e;

    float-to-double v9, v8

    iput-wide v9, v13, Lf1/e;->i:D

    iput v12, v7, Lf1/d;->k:F

    :cond_14
    iget-object v8, v7, Lf1/d;->j:Lf1/e;

    iget-wide v8, v8, Lf1/e;->i:D

    double-to-float v8, v8

    iput v8, v7, Lf1/d;->b:F

    iput v15, v7, Lf1/d;->a:F

    iput-boolean v5, v7, Lf1/d;->l:Z

    move/from16 v30, v6

    :goto_12
    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_15
    iget v8, v7, Lf1/d;->k:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_16

    iget-object v8, v7, Lf1/d;->j:Lf1/e;

    iget v9, v7, Lf1/d;->b:F

    float-to-double v9, v9

    iget v13, v7, Lf1/d;->a:F

    move/from16 v30, v6

    float-to-double v5, v13

    const-wide/16 v16, 0x2

    div-long v28, v21, v16

    move-wide/from16 v26, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    invoke-virtual/range {v23 .. v29}, Lf1/e;->a(DDJ)Landroidx/compose/material3/pulltorefresh/a;

    move-result-object v5

    iget-object v6, v7, Lf1/d;->j:Lf1/e;

    iget v8, v7, Lf1/d;->k:F

    float-to-double v8, v8

    iput-wide v8, v6, Lf1/e;->i:D

    iput v12, v7, Lf1/d;->k:F

    iget v8, v5, Landroidx/compose/material3/pulltorefresh/a;->a:F

    float-to-double v8, v8

    iget v5, v5, Landroidx/compose/material3/pulltorefresh/a;->b:F

    float-to-double v14, v5

    move-object/from16 v23, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v14

    invoke-virtual/range {v23 .. v29}, Lf1/e;->a(DDJ)Landroidx/compose/material3/pulltorefresh/a;

    move-result-object v5

    iget v6, v5, Landroidx/compose/material3/pulltorefresh/a;->a:F

    iput v6, v7, Lf1/d;->b:F

    iget v5, v5, Landroidx/compose/material3/pulltorefresh/a;->b:F

    iput v5, v7, Lf1/d;->a:F

    goto :goto_13

    :cond_16
    move/from16 v30, v6

    iget-object v5, v7, Lf1/d;->j:Lf1/e;

    iget v6, v7, Lf1/d;->b:F

    float-to-double v8, v6

    iget v6, v7, Lf1/d;->a:F

    float-to-double v14, v6

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    move-wide/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, Lf1/e;->a(DDJ)Landroidx/compose/material3/pulltorefresh/a;

    move-result-object v5

    iget v6, v5, Landroidx/compose/material3/pulltorefresh/a;->a:F

    iput v6, v7, Lf1/d;->b:F

    iget v5, v5, Landroidx/compose/material3/pulltorefresh/a;->b:F

    iput v5, v7, Lf1/d;->a:F

    :goto_13
    iget v5, v7, Lf1/d;->b:F

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v7, Lf1/d;->b:F

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v7, Lf1/d;->b:F

    iget v6, v7, Lf1/d;->a:F

    iget-object v8, v7, Lf1/d;->j:Lf1/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v14, v6

    move-wide/from16 v16, v14

    iget-wide v13, v8, Lf1/e;->e:D

    cmpg-double v9, v16, v13

    if-gez v9, :cond_17

    iget-wide v13, v8, Lf1/e;->i:D

    double-to-float v9, v13

    sub-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v13, v5

    iget-wide v8, v8, Lf1/e;->d:D

    cmpg-double v5, v13, v8

    if-gez v5, :cond_17

    iget-object v5, v7, Lf1/d;->j:Lf1/e;

    iget-wide v8, v5, Lf1/e;->i:D

    double-to-float v5, v8

    iput v5, v7, Lf1/d;->b:F

    const/4 v10, 0x0

    iput v10, v7, Lf1/d;->a:F

    goto/16 :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_14
    iget v8, v7, Lf1/d;->b:F

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v7, Lf1/d;->b:F

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, Lf1/d;->b:F

    invoke-virtual {v7, v8}, Lf1/d;->c(F)V

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    iput-boolean v5, v7, Lf1/d;->e:Z

    invoke-static {}, Lf1/d;->b()Lf1/b;

    move-result-object v5

    iget-object v8, v5, Lf1/b;->a:Landroidx/collection/a0;

    invoke-virtual {v8, v7}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lf1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_18

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lf1/b;->f:Z

    :cond_18
    const-wide/16 v5, 0x0

    iput-wide v5, v7, Lf1/d;->f:J

    const/4 v5, 0x0

    :goto_15
    iget-object v6, v7, Lf1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_19
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_16
    if-ltz v5, :cond_1c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v5, v5, -0x1

    goto :goto_16

    :cond_1c
    :goto_17
    add-int/lit8 v6, v30, 0x1

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_1d
    iget-boolean v1, v0, Lf1/b;->f:Z

    if-eqz v1, :cond_21

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    :goto_18
    if-ltz v1, :cond_1f

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lf1/b;->h:LA1/c;

    iget-object v2, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Lf1/a;

    invoke-static {v2}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v14, 0x0

    iput-object v14, v1, LA1/c;->p:Ljava/lang/Object;

    :cond_20
    const/4 v5, 0x0

    iput-boolean v5, v0, Lf1/b;->f:Z

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, Lf1/b;->e:LA1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE6/f;

    iget-object v0, v0, Lf1/b;->d:LD5/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LE6/f;-><init>(ILjava/lang/Runnable;)V

    iget-object v0, v1, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_22
    return-void

    :pswitch_8
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/audio/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->e:Lcom/blackmagicdesign/android/recorder/audio/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/audio/j;->d()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->a:Lb4/a;

    iget-boolean v1, v1, Lb4/a;->k:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->f:Lcom/blackmagicdesign/android/recorder/audio/e;

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/recorder/audio/e;->b:Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/audio/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    goto :goto_19

    :cond_23
    const-string v0, "audioPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_24
    :goto_19
    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/audio/h;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :cond_25
    const-string v0, "audioCapture"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->a(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/hardware/tilta/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->i()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v2, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-eq v1, v2, :cond_26

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/hardware/tilta/d;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    :cond_26
    return-void

    :pswitch_b
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->c(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, LF5/B;

    iget-object v0, v0, LF5/B;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->generateTraceSummary()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Abort: no output sample written in the last "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Landroidx/media3/transformer/v0;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds. DebugTrace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1b5a

    invoke-static {v1, v2}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/transformer/v0;->r:Landroidx/media3/transformer/A;

    if-eqz v2, :cond_27

    iget-object v0, v2, Landroidx/media3/transformer/A;->t:Landroidx/media3/transformer/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/z0;->c(Landroidx/media3/transformer/ExportException;)V

    goto :goto_1a

    :cond_27
    new-instance v2, Landroidx/media3/transformer/W;

    invoke-direct {v2}, Landroidx/media3/transformer/W;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/transformer/W;->f()Landroidx/media3/transformer/Y;

    move-result-object v2

    iget-object v0, v0, Landroidx/media3/transformer/v0;->p:Landroidx/media3/common/c0;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/c0;->x(Landroidx/media3/transformer/Y;Landroidx/media3/transformer/ExportException;)V

    :goto_1a
    return-void

    :pswitch_d
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_e
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/transformer/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v0, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-boolean v0, v0, Landroidx/media3/transformer/n0;->v:Z

    if-eqz v0, :cond_28

    goto :goto_1d

    :cond_28
    iget-object v0, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    invoke-virtual {v0}, Landroidx/media3/transformer/n0;->h()V

    iget-wide v2, v1, Landroidx/media3/transformer/m0;->c:J

    iget-object v0, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-wide v4, v0, Landroidx/media3/transformer/n0;->x:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/transformer/m0;->c:J

    iget-object v0, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-object v0, v0, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    invoke-interface {v0}, Landroidx/media3/transformer/d;->release()V

    iget-object v0, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/media3/transformer/n0;->l:Z

    iget v3, v0, Landroidx/media3/transformer/n0;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/media3/transformer/n0;->m:I

    iget-object v0, v0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_29

    iget-object v0, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iput v2, v0, Landroidx/media3/transformer/n0;->m:I

    iget v2, v0, Landroidx/media3/transformer/n0;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/media3/transformer/n0;->r:I

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_1c

    :cond_29
    :goto_1b
    iget-object v0, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-object v2, v0, Landroidx/media3/transformer/n0;->a:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Landroidx/media3/transformer/n0;->m:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/D;

    iget-object v2, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-object v3, v2, Landroidx/media3/transformer/n0;->c:Landroidx/media3/transformer/y;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-object v6, v5, Landroidx/media3/transformer/n0;->d:Landroidx/media3/transformer/a;

    invoke-virtual {v3, v0, v4, v5, v6}, Landroidx/media3/transformer/y;->a(Landroidx/media3/transformer/D;Landroid/os/Looper;Landroidx/media3/transformer/c;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/d;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    iget-object v0, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    iget-object v0, v0, Landroidx/media3/transformer/n0;->n:Landroidx/media3/transformer/d;

    invoke-interface {v0}, Landroidx/media3/transformer/d;->start()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1d

    :goto_1c
    iget-object v1, v1, Landroidx/media3/transformer/m0;->d:Landroidx/media3/transformer/n0;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/n0;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1d
    return-void

    :pswitch_f
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/l0;

    invoke-virtual {v0}, Landroidx/media3/transformer/l0;->a()V

    return-void

    :pswitch_10
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/n0;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n0;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/audio/b;

    iget-object v1, v0, Landroidx/media3/common/audio/b;->c:Landroidx/media3/common/audio/d;

    iget-boolean v1, v1, Landroidx/media3/common/audio/d;->d:Z

    if-eqz v1, :cond_2a

    iget-object v0, v0, Landroidx/media3/common/audio/b;->a:Landroidx/media3/common/audio/c;

    invoke-interface {v0}, Landroidx/media3/common/audio/c;->onAudioBecomingNoisy()V

    :cond_2a
    return-void

    :pswitch_15
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/fragment/app/l0;->c(ILjava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2b
    return-void

    :pswitch_17
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, LX3/r;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v2, v0, LX3/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v2, v1, :cond_2c

    iget-object v0, v0, LX3/r;->c:Ljava/lang/Object;

    check-cast v0, La4/e;

    invoke-virtual {v0}, La4/e;->b()V

    :cond_2c
    return-void

    :pswitch_18
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, LW0/g;

    iget-object v0, v0, LW0/g;->a:LW0/e;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2d

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d
    return-void

    :pswitch_19
    new-instance v1, Landroidx/window/layout/j;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Landroidx/window/layout/j;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/h;

    invoke-virtual {v0, v1}, Landroidx/window/layout/h;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, LF5/m;

    iget-object v1, v0, LF5/m;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LF5/m;->t(Z)V

    iput-boolean v1, v0, LF5/m;->m:Z

    return-void

    :pswitch_1c
    const/4 v1, 0x1

    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, LF5/e;

    invoke-virtual {v0, v1}, LF5/e;->t(Z)V

    return-void

    :pswitch_1d
    iget-object v0, v0, LD5/g;->p:Ljava/lang/Object;

    check-cast v0, LD5/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, LD5/h;->c:Z

    iget-object v1, v0, LD5/h;->e:LG0/a;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lb1/e;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lb1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v1, v0, LD5/h;->b:I

    invoke-virtual {v0, v1}, LD5/h;->a(I)V

    goto :goto_1e

    :cond_2e
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    iget v0, v0, LD5/h;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_2f
    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
