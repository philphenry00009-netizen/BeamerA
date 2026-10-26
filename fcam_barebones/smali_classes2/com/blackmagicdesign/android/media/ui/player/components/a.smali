.class public abstract Lcom/blackmagicdesign/android/media/ui/player/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1aac7981

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6a51b1f8

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6809cc64

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x129b7f4a

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/S;Landroid/graphics/Bitmap;Lv6/f;Lv6/a;Landroidx/media3/common/h0;JJFLv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSizeChanged"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTime"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isScrubbingChanged"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeekBarChanged"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, -0x65a54b05

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p14, v3

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v3, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v3, v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v3, v7

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v3, v9

    move-wide/from16 v9, p8

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v3, v11

    move/from16 v11, p10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v3, v14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x10000000

    :goto_8
    or-int/2addr v3, v14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p13, v3

    if-eqz v14, :cond_9

    const/4 v14, 0x4

    goto :goto_9

    :cond_9
    const/4 v14, 0x2

    :goto_9
    const v16, 0x12492493

    and-int v3, p13, v16

    const v4, 0x12492492

    const/4 v5, 0x0

    if-ne v3, v4, :cond_b

    and-int/lit8 v3, v14, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    goto :goto_a

    :cond_a
    move v3, v5

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    :goto_b
    and-int/lit8 v4, p13, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    shr-int/lit8 v3, p13, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget v14, LS3/a;->f:F

    invoke-static {v4, v14}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    sget-wide v17, Landroidx/compose/ui/graphics/t;->h:J

    int-to-float v4, v5

    new-instance v5, LB/p0;

    invoke-direct {v5, v4, v4, v4, v4}, LB/p0;-><init>(FFFF)V

    invoke-static {v0}, Landroidx/compose/material3/p;->a(Landroidx/compose/runtime/k;)LB/h0;

    move-result-object v4

    new-instance v14, LB/h0;

    sget v1, LB/e;->i:I

    invoke-direct {v14, v4, v1}, LB/h0;-><init>(LB/L0;I)V

    move-object v11, v3

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/b;

    move-object v1, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-object/from16 v19, v14

    move-object/from16 v10, p3

    move/from16 v9, p10

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v15}, Lcom/blackmagicdesign/android/media/ui/player/components/b;-><init>(Landroidx/media3/common/h0;JJFLv6/f;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Lv6/d;Landroid/graphics/Bitmap;)V

    const v4, 0x516e18f3

    invoke-static {v4, v3, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v13, 0x186030

    move-object v12, v0

    move-object v9, v1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-object/from16 v10, v19

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/o;->a(Landroidx/compose/ui/q;JJFLB/p0;LB/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_c

    :cond_c
    move-object v12, v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/e;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/components/e;-><init>(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/S;Landroid/graphics/Bitmap;Lv6/f;Lv6/a;Landroidx/media3/common/h0;JJFLv6/d;Lv6/d;I)V

    iput-object v0, v15, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 38

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    const-string v1, "title"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isPlaying"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canUpload"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isUploadSelected"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadStateFlow"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isInfoPanelShown"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDelete"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackClicked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onPlayPauseClicked"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onUploadToCloudClicked"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShareClicked"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onInfoClicked"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDeleteClicked"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    check-cast v1, Landroidx/compose/runtime/p;

    const v10, -0xfc9d531

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    const/16 v16, 0x10

    move/from16 p15, v10

    if-eqz p15, :cond_0

    const/16 v17, 0x20

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, p16, v17

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v17, v17, v18

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v18, 0x10000

    :goto_4
    or-int v17, v17, v18

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v17, v17, v18

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v17, v17, v18

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x20

    goto :goto_a

    :cond_a
    move/from16 v25, v16

    :goto_a
    or-int v18, v18, v25

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v18, v18, v19

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v18, v18, v21

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v10, v18, v23

    const v18, 0x12492493

    and-int v4, v17, v18

    const v5, 0x12492492

    const/16 v18, 0x1

    if-ne v4, v5, :cond_f

    and-int/lit16 v4, v10, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_e

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v4, v18

    :goto_c
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, p0

    invoke-static {v5, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget v10, LF4/c;->a:F

    invoke-static {v4, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v17

    sget v4, LB/e;->h:I

    if-eqz v2, :cond_10

    const v10, -0x44a8d853

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->b0(I)V

    sget v10, Landroidx/compose/material3/G2;->a:F

    sget-object v10, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v10

    invoke-static {v1}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v6

    new-instance v5, LB/D0;

    iget-object v10, v10, LB/N0;->g:LB/b;

    iget-object v6, v6, LB/N0;->b:LB/b;

    invoke-direct {v5, v10, v6}, LB/D0;-><init>(LB/L0;LB/L0;)V

    or-int/lit8 v4, v4, 0x10

    new-instance v6, LB/h0;

    invoke-direct {v6, v5, v4}, LB/h0;-><init>(LB/L0;I)V

    new-instance v4, LB/h0;

    const/16 v5, 0x20

    invoke-direct {v4, v6, v5}, LB/h0;-><init>(LB/L0;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v16, v4

    goto :goto_d

    :cond_10
    const v5, -0x44a8c28f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v5

    new-instance v6, LB/h0;

    iget-object v5, v5, LB/N0;->g:LB/b;

    invoke-direct {v6, v5, v4}, LB/h0;-><init>(LB/L0;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v16, v6

    :goto_d
    sget v4, Landroidx/compose/material3/G2;->a:F

    sget-wide v4, LF4/a;->u:J

    sget-wide v18, Landroidx/compose/ui/graphics/t;->d:J

    sget-wide v20, Landroidx/compose/ui/graphics/t;->i:J

    sget-object v6, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/A;

    iget-object v10, v6, Landroidx/compose/material3/A;->Z:Landroidx/compose/material3/F2;

    if-nez v10, :cond_11

    new-instance v22, Landroidx/compose/material3/F2;

    sget-object v10, LL/f;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v10, LL/f;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v10, LL/f;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v10, LL/f;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    sget-object v10, LL/f;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v10, LL/f;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    invoke-direct/range {v22 .. v34}, Landroidx/compose/material3/F2;-><init>(JJJJJJ)V

    move-object/from16 v10, v22

    iput-object v10, v6, Landroidx/compose/material3/A;->Z:Landroidx/compose/material3/F2;

    :cond_11
    const-wide/16 v22, 0x10

    cmp-long v6, v4, v22

    if-eqz v6, :cond_12

    :goto_e
    move-wide/from16 v25, v4

    goto :goto_f

    :cond_12
    iget-wide v4, v10, Landroidx/compose/material3/F2;->a:J

    goto :goto_e

    :goto_f
    cmp-long v4, v20, v22

    if-eqz v4, :cond_13

    move-wide/from16 v27, v20

    goto :goto_10

    :cond_13
    iget-wide v5, v10, Landroidx/compose/material3/F2;->b:J

    move-wide/from16 v27, v5

    :goto_10
    if-eqz v4, :cond_14

    move-wide/from16 v29, v20

    goto :goto_11

    :cond_14
    iget-wide v5, v10, Landroidx/compose/material3/F2;->c:J

    move-wide/from16 v29, v5

    :goto_11
    cmp-long v5, v18, v22

    if-eqz v5, :cond_15

    move-wide/from16 v31, v18

    goto :goto_12

    :cond_15
    iget-wide v5, v10, Landroidx/compose/material3/F2;->d:J

    move-wide/from16 v31, v5

    :goto_12
    if-eqz v4, :cond_16

    move-wide/from16 v33, v20

    goto :goto_13

    :cond_16
    iget-wide v5, v10, Landroidx/compose/material3/F2;->e:J

    move-wide/from16 v33, v5

    :goto_13
    if-eqz v4, :cond_17

    move-wide/from16 v35, v20

    goto :goto_14

    :cond_17
    iget-wide v4, v10, Landroidx/compose/material3/F2;->f:J

    move-wide/from16 v35, v4

    :goto_14
    new-instance v24, Landroidx/compose/material3/F2;

    invoke-direct/range {v24 .. v36}, Landroidx/compose/material3/F2;-><init>(JJJJJJ)V

    new-instance v4, Landroidx/compose/material3/J1;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v3, v5}, Landroidx/compose/material3/J1;-><init>(ZLjava/lang/Object;I)V

    const v5, -0x6ee17e75

    invoke-static {v5, v4, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    new-instance v4, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    invoke-direct {v4, v0}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;-><init>(Lv6/a;)V

    const v5, -0x7509ab37

    invoke-static {v5, v4, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/n;

    move-object/from16 v5, p3

    move-object v10, v7

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v7, p4

    move-object v14, v9

    move-object v9, v8

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v15}, Lcom/blackmagicdesign/android/media/ui/player/components/n;-><init>(Landroidx/compose/runtime/a0;Lv6/a;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/a;)V

    const v5, -0x7694cc40

    invoke-static {v5, v4, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v12, 0xc00d86

    const/4 v8, 0x0

    move-object v11, v1

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/o;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLB/h0;Landroidx/compose/material3/F2;Landroidx/compose/runtime/k;I)V

    goto :goto_15

    :cond_18
    move-object v11, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/o;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/o;-><init>(Landroidx/compose/ui/q;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;I)V

    move-object/from16 v1, v37

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_19
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x1932a064

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v8, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/y;->a:LB/y;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0xf

    invoke-static {v7}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v5, v4, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v18, 0x30

    move v4, v6

    const/4 v6, 0x0

    move-object/from16 v17, v2

    move-object v2, v3

    move v9, v4

    move-wide v3, v7

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0xff8

    move/from16 v0, v21

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroidx/compose/foundation/pager/D;

    const/16 v3, 0xc

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Lv6/a;JLv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object/from16 v3, p6

    check-cast v3, Landroidx/compose/runtime/p;

    const v0, -0x5ff8d32f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v3, p2, p3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v10, p5

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/a0;

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lv0/c;

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/i;

    move-wide v6, p2

    move-object v11, v9

    move-object v5, v10

    move-object v10, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/media/ui/player/components/i;-><init>(Lv6/d;JLv0/c;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;)V

    const v0, -0x7a1c7dd9

    invoke-static {v0, v4, v3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc06

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/c;

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/media/ui/player/components/c;-><init>(Landroidx/compose/ui/q;Lv6/a;JLv6/d;Lv6/d;I)V

    iput-object v4, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final e(JJJFLandroidx/compose/runtime/k;I)V
    .locals 32

    move-wide/from16 v1, p0

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, -0x11e2ff51

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    move-wide/from16 v9, p2

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v3, v11

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v3, v11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v3, v11

    and-int/lit16 v11, v3, 0x493

    const/4 v12, 0x0

    const/16 v13, 0x492

    const/4 v14, 0x1

    if-eq v11, v13, :cond_4

    move v11, v14

    goto :goto_4

    :cond_4
    move v11, v12

    :goto_4
    and-int/2addr v3, v14

    invoke-virtual {v0, v3, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget-wide v4, LF4/a;->y:J

    sget-object v6, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0x14

    int-to-float v6, v6

    int-to-float v8, v8

    invoke-static {v4, v6, v8, v6, v5}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v6, :cond_5

    new-instance v5, LA4/a;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, LA4/a;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv6/a;

    const/16 v6, 0xe

    const/4 v8, 0x0

    invoke-static {v6, v4, v8, v5, v12}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, LB/l;->a:LB/d;

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v8, 0x36

    invoke-static {v5, v6, v0, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v12, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v2}, Lg/a;->e0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10}, Lg/a;->e0(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, " / "

    invoke-static {v4, v6, v5}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v4, v11

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v16, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    const/16 v5, 0xd

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v12

    new-instance v6, Lu0/j;

    invoke-direct {v6, v14}, Lu0/j;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x6180

    const/4 v9, 0x0

    move v15, v14

    move-wide v13, v12

    const/4 v12, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3fb6a

    move-object/from16 v28, v0

    move/from16 v0, v19

    move-object/from16 v19, v6

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    add-long v8, p4, v1

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v12, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v6, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v3, 0x0

    cmpg-float v3, v7, v3

    if-nez v3, :cond_7

    const-wide v3, 0x3f989374bc6a7efaL    # 0.024

    goto :goto_6

    :cond_7
    float-to-double v3, v7

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v3, v12

    :goto_6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    const/16 v8, 0x3e8

    int-to-long v14, v8

    mul-long/2addr v12, v14

    sub-long v12, v1, v12

    long-to-double v12, v12

    mul-double/2addr v12, v3

    double-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {v6, v4, v3}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v13

    new-instance v3, Lu0/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lu0/j;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x61b0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3fb68

    move-object/from16 v19, v3

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_8
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/h;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/h;-><init>(JJJFI)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final f(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v2, p0

    const-string v0, "image"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x14193634

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v1, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x1e1720af    # 8.000632E-21f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v0, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v3, LF4/a;->y:J

    sget-object v5, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v11

    const/4 v0, 0x5

    int-to-float v13, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move v15, v13

    invoke-static/range {v11 .. v16}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    new-instance v3, Landroidx/compose/ui/graphics/f;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/M;

    const/16 v9, 0xe0

    const-string v4, ""

    const/16 v8, 0x6c30

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/graphics/f;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    const v0, 0x1e1cf3b6

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Landroidx/media3/ui/compose/e;

    const/4 v5, 0x1

    move/from16 v1, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const v1, -0x78afd2ea

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v9, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v5}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v5}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/E;

    move-object v9, v1

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v9, Lcom/blackmagicdesign/android/media/ui/player/E;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v9, Lcom/blackmagicdesign/android/media/ui/player/E;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/d;

    if-nez v2, :cond_4

    const v1, -0x74cc9188

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    const v3, -0x74cc9187

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v3, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/x1;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v11

    iget-object v12, v3, Landroidx/compose/material3/x1;->b:LE/d;

    new-instance v10, Landroidx/compose/material3/x1;

    iget-object v13, v3, Landroidx/compose/material3/x1;->c:LE/d;

    iget-object v14, v3, Landroidx/compose/material3/x1;->d:LE/d;

    iget-object v15, v3, Landroidx/compose/material3/x1;->e:LE/d;

    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/x1;-><init>(LE/d;LE/d;LE/d;LE/d;LE/d;)V

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/l;

    invoke-direct {v3, v9, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/l;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/a0;LU3/d;)V

    const v1, 0x40181959

    invoke-static {v1, v3, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x5

    move-object v2, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/f0;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v9, p0

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Landroidx/compose/foundation/pager/D;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, v9}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method
