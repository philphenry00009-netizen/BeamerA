.class public final LB1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/z;


# static fields
.field public static final k:[I

.field public static final l:LB1/r;

.field public static final m:LB1/r;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Z

.field public g:LY1/n;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LB1/s;->k:[I

    new-instance v0, LB1/r;

    new-instance v3, LB1/q;

    invoke-direct {v3, v1}, LB1/q;-><init>(I)V

    invoke-direct {v0, v3}, LB1/r;-><init>(LB1/q;)V

    sput-object v0, LB1/s;->l:LB1/r;

    new-instance v0, LB1/r;

    new-instance v1, LB1/q;

    invoke-direct {v1, v2}, LB1/q;-><init>(I)V

    invoke-direct {v0, v1}, LB1/r;-><init>(LB1/q;)V

    sput-object v0, LB1/s;->m:LB1/r;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB1/s;->g:LY1/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/s;->f:Z

    const/4 v0, 0x3

    iput v0, p0, LB1/s;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[LB1/v;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, LB1/s;->c(Landroid/net/Uri;Ljava/util/Map;)[LB1/v;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LB1/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[LB1/v;
    .locals 21

    move-object/from16 v1, p0

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/16 v19, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v20, LB1/s;->k:[I

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "Content-Type"

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v5, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "video/x-matroska"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x1f

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "audio/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x1e

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "audio/mpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x1d

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "audio/midi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x1c

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "audio/flac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x1b

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "audio/eac3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x1a

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "audio/3gpp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x19

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "video/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0x18

    goto/16 :goto_3

    :sswitch_8
    const-string v6, "audio/wav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x17

    goto/16 :goto_3

    :sswitch_9
    const-string v6, "audio/ogg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v5, 0x16

    goto/16 :goto_3

    :sswitch_a
    const-string v6, "audio/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_2

    :cond_d
    move v5, v3

    goto/16 :goto_3

    :sswitch_b
    const-string v6, "audio/amr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v5, 0x14

    goto/16 :goto_3

    :sswitch_c
    const-string v6, "audio/ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v5, 0x13

    goto/16 :goto_3

    :sswitch_d
    const-string v6, "audio/ac3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v5, 0x12

    goto/16 :goto_3

    :sswitch_e
    const-string v6, "video/x-flv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v5, 0x11

    goto/16 :goto_3

    :sswitch_f
    const-string v6, "application/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v5, 0x10

    goto/16 :goto_3

    :sswitch_10
    const-string v6, "audio/x-matroska"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v5, 0xf

    goto/16 :goto_3

    :sswitch_11
    const-string v6, "image/png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_2

    :cond_14
    move v5, v7

    goto/16 :goto_3

    :sswitch_12
    const-string v6, "image/bmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_2

    :cond_15
    move v5, v8

    goto/16 :goto_3

    :sswitch_13
    const-string v6, "text/vtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_2

    :cond_16
    move v5, v9

    goto/16 :goto_3

    :sswitch_14
    const-string v6, "video/x-msvideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_2

    :cond_17
    move v5, v10

    goto/16 :goto_3

    :sswitch_15
    const-string v6, "application/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_2

    :cond_18
    move v5, v11

    goto/16 :goto_3

    :sswitch_16
    const-string v6, "image/webp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_2

    :cond_19
    move v5, v12

    goto/16 :goto_3

    :sswitch_17
    const-string v6, "image/jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v5, v13

    goto/16 :goto_3

    :sswitch_18
    const-string v6, "image/heif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v5, v14

    goto :goto_3

    :sswitch_19
    const-string v6, "image/heic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move v5, v15

    goto :goto_3

    :sswitch_1a
    const-string v6, "image/avif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move/from16 v5, v16

    goto :goto_3

    :sswitch_1b
    const-string v6, "audio/amr-wb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_2

    :cond_1e
    move/from16 v5, v17

    goto :goto_3

    :sswitch_1c
    const-string v6, "video/webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move/from16 v5, v18

    goto :goto_3

    :sswitch_1d
    const-string v6, "video/mp2t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_2

    :cond_20
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_1e
    const-string v6, "video/mp2p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_2

    :cond_21
    move/from16 v5, v19

    goto :goto_3

    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_2

    :cond_22
    move v5, v2

    :goto_3
    packed-switch v5, :pswitch_data_0

    :goto_4
    move v7, v0

    goto :goto_5

    :pswitch_0
    move v7, v14

    goto :goto_5

    :pswitch_1
    const/16 v7, 0xf

    goto :goto_5

    :pswitch_2
    move/from16 v7, v17

    goto :goto_5

    :pswitch_3
    move v7, v9

    goto :goto_5

    :pswitch_4
    move v7, v12

    goto :goto_5

    :pswitch_5
    move/from16 v7, v19

    goto :goto_5

    :pswitch_6
    move/from16 v7, v16

    goto :goto_5

    :pswitch_7
    const/16 v7, 0x11

    goto :goto_5

    :pswitch_8
    const/16 v7, 0x13

    goto :goto_5

    :pswitch_9
    move v7, v8

    goto :goto_5

    :pswitch_a
    const/16 v7, 0x10

    goto :goto_5

    :pswitch_b
    move v7, v13

    goto :goto_5

    :pswitch_c
    const/16 v7, 0x12

    goto :goto_5

    :pswitch_d
    const/16 v7, 0x14

    goto :goto_5

    :pswitch_e
    move v7, v3

    goto :goto_5

    :pswitch_f
    move/from16 v7, v18

    goto :goto_5

    :pswitch_10
    move v7, v15

    goto :goto_5

    :pswitch_11
    move v7, v10

    goto :goto_5

    :pswitch_12
    move v7, v11

    goto :goto_5

    :pswitch_13
    move v7, v2

    :goto_5
    :pswitch_14
    if-eq v7, v0, :cond_23

    :try_start_1
    invoke-virtual {v1, v7, v4}, LB1/s;->d(ILjava/util/ArrayList;)V

    :cond_23
    invoke-static/range {p1 .. p1}, Lx6/a;->D(Landroid/net/Uri;)I

    move-result v5

    if-eq v5, v0, :cond_24

    if-eq v5, v7, :cond_24

    invoke-virtual {v1, v5, v4}, LB1/s;->d(ILjava/util/ArrayList;)V

    :cond_24
    move v0, v2

    :goto_6
    if-ge v0, v3, :cond_26

    aget v6, v20, v0

    if-eq v6, v7, :cond_25

    if-eq v6, v5, :cond_25

    invoke-virtual {v1, v6, v4}, LB1/s;->d(ILjava/util/ArrayList;)V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_26
    new-array v0, v2, [LB1/v;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB1/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final d(ILjava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, LE1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE1/a;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, LI1/b;

    iget p0, p0, LB1/s;->j:I

    invoke-direct {p1, p0}, LI1/b;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, LF1/a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF1/a;-><init>(IB)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, LE1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LE1/a;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, LF1/a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF1/a;-><init>(IB)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, LD1/c;

    iget-boolean v0, p0, LB1/s;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LB1/s;->g:LY1/n;

    invoke-direct {p1, v0, p0}, LD1/c;-><init>(ILY1/n;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, LB1/s;->m:LB1/r;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LB1/r;->l([Ljava/lang/Object;)LB1/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, LF1/a;

    iget p0, p0, LB1/s;->i:I

    invoke-direct {p1, p0}, LF1/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lj2/d;

    invoke-direct {p0}, Lj2/d;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, LB1/s;->e:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LB1/s;->e:Lcom/google/common/collect/ImmutableList;

    :cond_1
    new-instance p1, Li2/C;

    iget-boolean v0, p0, LB1/s;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LB1/s;->g:LY1/n;

    new-instance v2, Lv1/Q;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lv1/Q;-><init>(J)V

    new-instance v3, Landroidx/compose/ui/autofill/p;

    iget-object p0, p0, LB1/s;->e:Lcom/google/common/collect/ImmutableList;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2, v3}, Li2/C;-><init>(ILY1/n;Lv1/Q;Landroidx/compose/ui/autofill/p;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Li2/y;

    invoke-direct {p0}, Li2/y;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, LW1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, LV1/p;

    iget-object v2, p0, LB1/s;->g:LY1/n;

    iget v3, p0, LB1/s;->h:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    const/16 v4, 0x40

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    or-int/lit16 v4, v4, 0x80

    :cond_3
    iget-boolean v3, p0, LB1/s;->f:Z

    const/16 v5, 0x20

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    or-int/2addr v3, v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p1, v2, v3, v4, v6}, LV1/p;-><init>(LY1/n;ILjava/util/List;LB1/X;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LV1/u;

    iget-object v2, p0, LB1/s;->g:LY1/n;

    iget v3, p0, LB1/s;->d:I

    iget v4, p0, LB1/s;->h:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    or-int/lit16 v5, v5, 0x80

    :cond_6
    or-int v0, v3, v5

    iget-boolean p0, p0, LB1/s;->f:Z

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x10

    :goto_4
    or-int p0, v0, v1

    invoke-direct {p1, p0, v2}, LV1/u;-><init>(ILY1/n;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, LU1/d;

    invoke-direct {p0}, LU1/d;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, LT1/f;

    iget-object v2, p0, LB1/s;->g:LY1/n;

    iget-boolean p0, p0, LB1/s;->f:Z

    if-eqz p0, :cond_8

    move v0, v1

    :cond_8
    invoke-direct {p1, v0, v2}, LT1/f;-><init>(ILY1/n;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, LH1/b;

    invoke-direct {p0}, LH1/b;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LB1/s;->l:LB1/r;

    invoke-virtual {p1, p0}, LB1/r;->l([Ljava/lang/Object;)LB1/v;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance p0, LG1/c;

    invoke-direct {p0}, LG1/c;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, LC1/a;

    iget p0, p0, LB1/s;->c:I

    invoke-direct {p1, p0}, LC1/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Li2/d;

    iget p0, p0, LB1/s;->b:I

    invoke-direct {p1, p0}, Li2/d;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Li2/c;

    invoke-direct {p0}, Li2/c;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Li2/a;

    invoke-direct {p0}, Li2/a;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final experimentalSetCodecsToParseWithinGopSampleDependencies(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, LB1/s;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setSubtitleParserFactory(LY1/n;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LB1/s;->g:LY1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
