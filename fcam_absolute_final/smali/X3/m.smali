.class public final synthetic LX3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/recorder/a;

.field public final synthetic p:LW4/D;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;LW4/D;ZFFD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/m;->c:Lcom/blackmagicdesign/android/recorder/a;

    iput-object p2, p0, LX3/m;->p:LW4/D;

    iput-boolean p3, p0, LX3/m;->q:Z

    iput p4, p0, LX3/m;->r:F

    iput p5, p0, LX3/m;->s:F

    iput-wide p6, p0, LX3/m;->t:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX3/m;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v3, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v2, v3, :cond_c

    iget-object v2, v0, LX3/m;->p:LW4/D;

    iget-boolean v2, v2, LW4/D;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v1, LX3/b;->c:Lb4/c;

    iget-boolean v3, v2, Lb4/c;->a:Z

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lb4/c;->g:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v1, LX3/b;->c:Lb4/c;

    iget-wide v10, v3, Lb4/c;->g:J

    sub-long/2addr v8, v10

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    iget-boolean v3, v0, LX3/m;->q:Z

    if-eqz v3, :cond_3

    long-to-float v10, v8

    iget v11, v0, LX3/m;->r:F

    iget v12, v0, LX3/m;->s:F

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget-wide v11, v0, LX3/m;->t:D

    const-wide/16 v13, 0x1

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    const/4 v15, 0x1

    float-to-double v4, v10

    div-double/2addr v4, v11

    double-to-long v4, v4

    :goto_3
    add-long/2addr v4, v13

    :goto_4
    move/from16 p0, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x1

    iget-object v4, v1, LX3/b;->c:Lb4/c;

    iget-wide v4, v4, Lb4/c;->f:J

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v15, 0x1

    iget-object v4, v1, LX3/b;->c:Lb4/c;

    iget-wide v4, v4, Lb4/c;->f:J

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Lg4/b;

    invoke-virtual {v0}, Lg4/b;->a()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v16, v0, p0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    aget-object v0, v0, v15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-wide/from16 v34, v13

    iget-object v13, v1, LX3/b;->c:Lb4/c;

    iget-object v14, v1, LX3/b;->a:Lb4/d;

    iget-object v14, v14, Lb4/d;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v14, v15, :cond_6

    const/16 v16, -0x1

    :cond_6
    move/from16 v23, v16

    if-eqz v3, :cond_7

    float-to-int v10, v10

    :goto_6
    move/from16 v21, v10

    goto :goto_7

    :cond_7
    long-to-int v10, v8

    goto :goto_6

    :goto_7
    long-to-int v8, v8

    if-eqz v2, :cond_8

    iget-wide v9, v13, Lb4/c;->h:J

    add-long v9, v9, v34

    move-wide/from16 v28, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v28, v6

    :goto_8
    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    int-to-long v4, v0

    :cond_9
    move-wide/from16 v24, v4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v14, v0, :cond_a

    const/16 v32, 0x1

    goto :goto_9

    :cond_a
    move/from16 v32, p0

    :goto_9
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v26, 0x0

    const/16 v33, 0x343

    move/from16 v22, v8

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v33}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v0

    iput-object v0, v1, LX3/b;->c:Lb4/c;

    iget-wide v2, v0, Lb4/c;->h:J

    add-long v2, v2, v34

    long-to-double v2, v2

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Lx6/a;->J(D)J

    move-result-wide v2

    iget-object v0, v1, LX3/b;->c:Lb4/c;

    iget-wide v4, v0, Lb4/c;->g:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, v1, LX3/b;->c:Lb4/c;

    iget-boolean v4, v0, Lb4/c;->a:Z

    if-eqz v4, :cond_b

    iget-wide v4, v0, Lb4/c;->g:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_a

    :cond_b
    invoke-static {v11, v12}, Lx6/a;->J(D)J

    move-result-wide v2

    :goto_a
    iget-object v0, v1, LX3/b;->c:Lb4/c;

    iget-object v4, v1, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/camera/domain/t;->s(Lb4/c;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->D:LW4/D;

    if-eqz v0, :cond_c

    iget-object v1, v1, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    iget-object v0, v0, LW4/D;->b:Ljava/lang/Object;

    check-cast v0, LX3/m;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_b
    return-void
.end method
