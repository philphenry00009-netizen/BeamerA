.class public abstract LV1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LV1/i;->a:[B

    return-void
.end method

.method public static a(Lv1/C;)V
    .locals 3

    iget v0, p0, Lv1/C;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lv1/C;->O(I)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lv1/C;->N(I)V

    return-void
.end method

.method public static b(Lv1/C;I)LV1/d;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lv1/C;->N(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv1/C;->O(I)V

    invoke-static {p0}, LV1/i;->c(Lv1/C;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v2

    invoke-virtual {p0, v2}, Lv1/C;->O(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lv1/C;->O(I)V

    invoke-static {p0}, LV1/i;->c(Lv1/C;)I

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/X;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lv1/C;->O(I)V

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lv1/C;->O(I)V

    invoke-static {p0}, LV1/i;->c(Lv1/C;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v6, p1, v3}, Lv1/C;->k(II[B)V

    move-wide p0, v0

    new-instance v1, LV1/d;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, LV1/d;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, LV1/d;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, LV1/d;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static c(Lv1/C;)I
    .locals 3

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(Lw1/c;)Landroidx/media3/common/V;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lw1/c;->g(I)Lw1/d;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lw1/c;->g(I)Lw1/d;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lw1/c;->g(I)Lw1/d;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lw1/d;->q:Lv1/C;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lw1/d;->q:Lv1/C;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lv1/C;->O(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw1/d;->q:Lv1/C;

    invoke-virtual {p0, v6}, Lv1/C;->N(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lv1/C;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Lv1/C;->b:I

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v7

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Lv1/C;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v11

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v9

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v4, v11, v12}, Lv1/C;->k(II[B)V

    :try_start_0
    new-instance v11, Lw1/a;

    invoke-direct {v11, v12, v10, v9, v8}, Lw1/a;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v9, "Failed to parse metadata entry with key: "

    const-string v10, "MetadataUtil"

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/collection/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lv1/C;->N(I)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    const-string v10, "BoxParsers"

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lv1/C;->N(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Landroidx/media3/common/V;

    invoke-direct {v2, v0}, Landroidx/media3/common/V;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_6
    return-object v2
.end method

.method public static f(Lv1/C;)Lw1/g;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    invoke-static {v0}, LV1/i;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv1/C;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lv1/C;->u()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v9

    new-instance v4, Lw1/g;

    invoke-direct/range {v4 .. v10}, Lw1/g;-><init>(JJJ)V

    return-object v4
.end method

.method public static g(Lv1/C;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lv1/C;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v13

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lv1/C;->O(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, LB1/b;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, LB1/b;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v7

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v3

    invoke-static {v3}, LV1/i;->d(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lv1/C;->O(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lv1/C;->O(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v7, v13}, Lv1/C;->k(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v7, v8}, Lv1/C;->k(II[B)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, LV1/B;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, LV1/B;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, LB1/b;->a(Ljava/lang/String;Z)V

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static h(LV1/A;Lw1/c;LB1/G;Z)LV1/D;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lw1/c;->g(I)Lw1/d;

    move-result-object v3

    iget-object v4, v1, LV1/A;->g:Landroidx/media3/common/w;

    if-eqz v3, :cond_0

    new-instance v6, LB1/a;

    invoke-direct {v6, v3, v4}, LB1/a;-><init>(Lw1/d;Landroidx/media3/common/w;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lw1/c;->g(I)Lw1/d;

    move-result-object v3

    if-eqz v3, :cond_4b

    new-instance v6, LV1/h;

    invoke-direct {v6, v3}, LV1/h;-><init>(Lw1/d;)V

    :goto_0
    invoke-interface {v6}, LV1/e;->r()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v0, LV1/D;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    new-array v7, v7, [I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, LV1/D;-><init>(LV1/A;[J[II[J[I[IZJI)V

    return-object v0

    :cond_1
    iget v8, v1, LV1/A;->b:I

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-ne v8, v9, :cond_2

    iget-wide v12, v1, LV1/A;->f:J

    cmp-long v8, v12, v10

    if-lez v8, :cond_2

    int-to-float v8, v3

    long-to-float v12, v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    div-float/2addr v8, v12

    invoke-virtual {v4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v4

    iput v8, v4, Landroidx/media3/common/v;->y:F

    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-virtual {v1, v8}, LV1/A;->a(Landroidx/media3/common/w;)LV1/A;

    move-result-object v1

    :cond_2
    const v4, 0x7374636f

    invoke-virtual {v0, v4}, Lw1/c;->g(I)Lw1/d;

    move-result-object v4

    const/4 v8, 0x1

    if-nez v4, :cond_3

    const v4, 0x636f3634

    invoke-virtual {v0, v4}, Lw1/c;->g(I)Lw1/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v7

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lw1/c;->g(I)Lw1/d;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lw1/c;->g(I)Lw1/d;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lw1/c;->g(I)Lw1/d;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lw1/d;->q:Lv1/C;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v5, 0x63747473

    invoke-virtual {v0, v5}, Lw1/c;->g(I)Lw1/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw1/d;->q:Lv1/C;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-instance v5, LV1/c;

    iget-object v13, v13, Lw1/d;->q:Lv1/C;

    iget-object v4, v4, Lw1/d;->q:Lv1/C;

    invoke-direct {v5, v13, v4, v12}, LV1/c;-><init>(Lv1/C;Lv1/C;Z)V

    iget-object v4, v14, Lw1/d;->q:Lv1/C;

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lv1/C;->N(I)V

    invoke-virtual {v4}, Lv1/C;->E()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual {v4}, Lv1/C;->E()I

    move-result v14

    move-wide/from16 v17, v10

    invoke-virtual {v4}, Lv1/C;->E()I

    move-result v10

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->E()I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    const/4 v9, -0x1

    if-eqz v15, :cond_8

    invoke-virtual {v15, v12}, Lv1/C;->N(I)V

    invoke-virtual {v15}, Lv1/C;->E()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v15}, Lv1/C;->E()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 p0, v8

    goto :goto_5

    :cond_7
    move/from16 p0, v8

    move/from16 v16, v9

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v12, v7

    move/from16 p0, v8

    move/from16 v16, v9

    :goto_5
    invoke-interface {v6}, LV1/e;->h()I

    move-result v8

    iget-object v7, v1, LV1/A;->g:Landroidx/media3/common/w;

    move-object/from16 p1, v0

    iget-object v0, v7, Landroidx/media3/common/w;->o:Ljava/lang/String;

    if-eq v8, v9, :cond_a

    const-string v9, "audio/raw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-nez v13, :cond_a

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    move/from16 v0, p0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_b

    move/from16 v29, p0

    goto :goto_7

    :cond_b
    const/16 v29, 0x0

    :goto_7
    if-eqz v0, :cond_11

    iget v0, v5, LV1/c;->a:I

    new-array v3, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v5}, LV1/c;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v5, LV1/c;->b:I

    iget-wide v11, v5, LV1/c;->d:J

    aput-wide v11, v3, v4

    iget v6, v5, LV1/c;->c:I

    aput v6, v0, v4

    goto :goto_8

    :cond_c
    int-to-long v4, v10

    invoke-static {v8, v3, v0, v4, v5}, Landroidx/media3/common/audio/k;->P(I[J[IJ)LV1/k;

    move-result-object v0

    iget-object v3, v0, LV1/k;->a:[J

    const/4 v8, 0x0

    if-eqz p3, :cond_d

    new-array v4, v8, [J

    goto :goto_9

    :cond_d
    move-object v4, v3

    :goto_9
    if-eqz p3, :cond_e

    new-array v5, v8, [I

    goto :goto_a

    :cond_e
    iget-object v5, v0, LV1/k;->b:[I

    :goto_a
    if-eqz p3, :cond_f

    new-array v6, v8, [J

    goto :goto_b

    :cond_f
    iget-object v6, v0, LV1/k;->d:[J

    :goto_b
    if-eqz p3, :cond_10

    new-array v10, v8, [I

    goto :goto_c

    :cond_10
    iget-object v10, v0, LV1/k;->e:[I

    :goto_c
    array-length v3, v3

    iget v11, v0, LV1/k;->c:I

    iget-wide v12, v0, LV1/k;->f:J

    iget-wide v14, v0, LV1/k;->g:J

    move/from16 v32, v3

    move-object/from16 v23, v7

    move-object/from16 v27, v10

    move/from16 v25, v11

    move-wide v10, v12

    :goto_d
    move-object/from16 v24, v5

    goto/16 :goto_1e

    :cond_11
    const/4 v8, 0x0

    if-eqz p3, :cond_12

    new-array v0, v8, [J

    goto :goto_e

    :cond_12
    new-array v0, v3, [J

    :goto_e
    move-object/from16 v21, v4

    if-eqz p3, :cond_13

    new-array v4, v8, [I

    goto :goto_f

    :cond_13
    new-array v4, v3, [I

    :goto_f
    move-object/from16 v22, v6

    if-eqz p3, :cond_14

    new-array v6, v8, [J

    goto :goto_10

    :cond_14
    new-array v6, v3, [J

    :goto_10
    move-object/from16 v23, v7

    if-eqz p3, :cond_15

    new-array v7, v8, [I

    goto :goto_11

    :cond_15
    new-array v7, v3, [I

    :goto_11
    move/from16 v34, v13

    move-object/from16 v32, v15

    move/from16 v8, v16

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    move-wide/from16 v30, v26

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_12
    const-string v13, "BoxParsers"

    if-ge v11, v3, :cond_21

    move-wide/from16 v35, v30

    move/from16 v30, v28

    move/from16 v28, p0

    :goto_13
    if-nez v30, :cond_16

    invoke-virtual {v5}, LV1/c;->a()Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v31, v14

    move/from16 v37, v15

    iget-wide v14, v5, LV1/c;->d:J

    move/from16 v38, v3

    iget v3, v5, LV1/c;->c:I

    move/from16 v30, v3

    move-wide/from16 v35, v14

    move/from16 v14, v31

    move/from16 v15, v37

    move/from16 v3, v38

    goto :goto_13

    :cond_16
    move/from16 v38, v3

    move/from16 v31, v14

    move/from16 v37, v15

    if-nez v28, :cond_18

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v13, v3}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_17

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v6, v4

    move-object v10, v5

    move/from16 v15, v37

    move-object v4, v0

    move-object v5, v3

    move v3, v11

    :goto_14
    move/from16 v0, v30

    goto/16 :goto_18

    :cond_17
    move-object v5, v4

    move-object v10, v7

    move v3, v11

    move/from16 v15, v37

    move-object v4, v0

    goto :goto_14

    :cond_18
    move/from16 v15, v37

    if-eqz p1, :cond_1a

    :goto_15
    if-nez v33, :cond_19

    if-lez v16, :cond_19

    invoke-virtual/range {p1 .. p1}, Lv1/C;->E()I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lv1/C;->m()I

    move-result v15

    add-int/lit8 v16, v16, -0x1

    goto :goto_15

    :cond_19
    add-int/lit8 v33, v33, -0x1

    :cond_1a
    invoke-interface/range {v22 .. v22}, LV1/e;->s()I

    move-result v3

    int-to-long v13, v3

    add-long v26, v26, v13

    if-le v3, v2, :cond_1b

    move v2, v3

    :cond_1b
    if-nez p3, :cond_1d

    aput-wide v35, v0, v11

    aput v3, v4, v11

    move/from16 v28, v2

    int-to-long v2, v15

    add-long v2, v24, v2

    aput-wide v2, v6, v11

    if-nez v32, :cond_1c

    move/from16 v2, p0

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    aput v2, v7, v11

    if-ne v11, v8, :cond_1e

    aput p0, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1d
    move/from16 v28, v2

    :cond_1e
    :goto_17
    if-eqz v32, :cond_1f

    if-ne v11, v8, :cond_1f

    add-int/lit8 v12, v12, -0x1

    if-lez v12, :cond_1f

    invoke-virtual/range {v32 .. v32}, Lv1/C;->E()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_1f
    int-to-long v2, v10

    add-long v24, v24, v2

    add-int/lit8 v2, v31, -0x1

    if-nez v2, :cond_20

    if-lez v34, :cond_20

    invoke-virtual/range {v21 .. v21}, Lv1/C;->E()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lv1/C;->m()I

    move-result v3

    add-int/lit8 v34, v34, -0x1

    move v10, v3

    :cond_20
    add-long v13, v35, v13

    add-int/lit8 v3, v30, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v30, v13

    move v14, v2

    move/from16 v2, v28

    move/from16 v28, v3

    move/from16 v3, v38

    goto/16 :goto_12

    :cond_21
    move/from16 v38, v3

    move/from16 v31, v14

    move-object v5, v4

    move-object v10, v7

    move-object v4, v0

    move/from16 v0, v28

    :goto_18
    int-to-long v7, v15

    add-long v7, v24, v7

    if-eqz p1, :cond_23

    move/from16 v11, v16

    :goto_19
    if-lez v11, :cond_23

    invoke-virtual/range {p1 .. p1}, Lv1/C;->E()I

    move-result v14

    if-eqz v14, :cond_22

    const/4 v11, 0x0

    goto :goto_1a

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lv1/C;->m()I

    add-int/lit8 v11, v11, -0x1

    goto :goto_19

    :cond_23
    move/from16 v11, p0

    :goto_1a
    if-nez v12, :cond_25

    if-nez v31, :cond_25

    if-nez v0, :cond_25

    if-nez v34, :cond_25

    if-nez v33, :cond_25

    if-nez v11, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v16, v2

    move/from16 p1, v3

    goto :goto_1d

    :cond_25
    :goto_1b
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, LV1/A;->a:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move/from16 p1, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v14, v15, v2, v12, v3}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    move/from16 v12, v31

    invoke-static {v14, v12, v2, v0, v3}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v11, :cond_26

    const-string v0, ", ctts invalid"

    goto :goto_1c

    :cond_26
    const-string v0, ""

    :goto_1c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move/from16 v32, p1

    move/from16 v25, v16

    move-wide/from16 v14, v26

    move-object/from16 v27, v10

    move-wide v10, v7

    goto/16 :goto_d

    :goto_1e
    iget-wide v2, v1, LV1/A;->f:J

    cmp-long v0, v2, v17

    const-wide/32 v7, 0x7fffffff

    if-lez v0, :cond_27

    const-wide/16 v12, 0x8

    mul-long v33, v14, v12

    const-wide/32 v35, 0xf4240

    sget-object v39, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v37, v2

    invoke-static/range {v33 .. v39}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-lez v0, :cond_27

    cmp-long v0, v2, v7

    if-gez v0, :cond_27

    invoke-virtual/range {v23 .. v23}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    long-to-int v2, v2

    iput v2, v0, Landroidx/media3/common/v;->h:I

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-virtual {v1, v2}, LV1/A;->a(Landroidx/media3/common/w;)LV1/A;

    move-result-object v1

    :cond_27
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    iget-wide v14, v1, LV1/A;->c:J

    move-object/from16 v16, v39

    invoke-static/range {v10 .. v16}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    invoke-static {v9}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object v28

    iget-wide v2, v1, LV1/A;->c:J

    iget-object v0, v1, LV1/A;->i:[J

    if-nez v0, :cond_29

    if-nez p3, :cond_28

    invoke-static {v6, v2, v3}, Lv1/V;->V([JJ)V

    :cond_28
    new-instance v21, LV1/D;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v32}, LV1/D;-><init>(LV1/A;[J[II[J[I[IZJI)V

    return-object v21

    :cond_29
    move-object/from16 v23, v4

    move-object/from16 v26, v6

    const-wide/16 v4, -0x1

    iget-object v6, v1, LV1/A;->j:[J

    if-eqz p3, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    move/from16 v3, p0

    if-ne v2, v3, :cond_2a

    const/16 v20, 0x0

    aget-wide v2, v0, v20

    cmp-long v2, v2, v17

    if-nez v2, :cond_2a

    aget-wide v2, v6, v20

    sub-long v33, v10, v2

    const-wide/32 v35, 0xf4240

    iget-wide v2, v1, LV1/A;->c:J

    move-wide/from16 v37, v2

    invoke-static/range {v33 .. v39}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    :goto_1f
    move-wide/from16 v30, v2

    goto :goto_21

    :cond_2a
    move-wide/from16 v8, v17

    const/4 v7, 0x0

    :goto_20
    array-length v2, v0

    if-ge v7, v2, :cond_2c

    aget-wide v2, v6, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    aget-wide v2, v0, v7

    add-long/2addr v8, v2

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2c
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    iget-wide v12, v1, LV1/A;->d:J

    invoke-static/range {v8 .. v14}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    goto :goto_1f

    :goto_21
    new-instance v21, LV1/D;

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v32}, LV1/D;-><init>(LV1/A;[J[II[J[I[IZJI)V

    return-object v21

    :cond_2d
    move-object v12, v1

    move-object/from16 v1, v26

    array-length v13, v0

    iget v14, v12, LV1/A;->b:I

    iget-object v15, v12, LV1/A;->g:Landroidx/media3/common/w;

    move-wide/from16 v21, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_30

    if-ne v14, v4, :cond_30

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_30

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v30, v6, v4

    aget-wide v33, v0, v4

    move-wide/from16 v40, v7

    iget-wide v7, v12, LV1/A;->c:J

    iget-wide v4, v12, LV1/A;->d:J

    move-wide/from16 v37, v4

    move-wide/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v30, v4

    array-length v7, v1

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static {v8, v13, v7}, Lv1/V;->j(III)I

    move-result v16

    move/from16 p1, v8

    array-length v8, v1

    add-int/lit8 v8, v8, -0x4

    invoke-static {v8, v13, v7}, Lv1/V;->j(III)I

    move-result v7

    aget-wide v33, v1, v13

    cmp-long v8, v33, v30

    if-gtz v8, :cond_2e

    aget-wide v33, v1, v16

    cmp-long v8, v30, v33

    if-gez v8, :cond_2e

    aget-wide v7, v1, v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_2e

    const-wide/16 v7, 0x2

    add-long/2addr v7, v10

    cmp-long v7, v4, v7

    if-gtz v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_22

    :cond_2e
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_30

    sub-long v4, v10, v4

    move-wide/from16 v7, v17

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v20, 0x0

    aget-wide v7, v1, v20

    sub-long v33, v30, v7

    iget v7, v15, Landroidx/media3/common/w;->H:I

    int-to-long v7, v7

    move-wide/from16 v30, v4

    iget-wide v4, v12, LV1/A;->c:J

    move-wide/from16 v37, v4

    move-wide/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget v7, v15, Landroidx/media3/common/w;->H:I

    int-to-long v7, v7

    move-object v13, v6

    move-wide/from16 v35, v7

    iget-wide v6, v12, LV1/A;->c:J

    move-wide/from16 v37, v6

    move-wide/from16 v33, v30

    invoke-static/range {v33 .. v39}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v8, v4, v17

    if-nez v8, :cond_2f

    cmp-long v8, v6, v17

    if-eqz v8, :cond_31

    :cond_2f
    cmp-long v8, v4, v40

    if-gtz v8, :cond_31

    cmp-long v8, v6, v40

    if-gtz v8, :cond_31

    long-to-int v4, v4

    move-object/from16 v5, p2

    iput v4, v5, LB1/G;->a:I

    long-to-int v4, v6

    iput v4, v5, LB1/G;->b:I

    invoke-static {v1, v2, v3}, Lv1/V;->V([JJ)V

    const/16 v20, 0x0

    aget-wide v33, v0, v20

    const-wide/32 v35, 0xf4240

    iget-wide v2, v12, LV1/A;->d:J

    move-wide/from16 v37, v2

    invoke-static/range {v33 .. v39}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    new-instance v21, LV1/D;

    move-object/from16 v26, v1

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v32}, LV1/D;-><init>(LV1/A;[J[II[J[I[IZJI)V

    return-object v21

    :cond_30
    move-object v13, v6

    :cond_31
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    const/16 v20, 0x0

    aget-wide v2, v0, v20

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-nez v2, :cond_33

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v2, v13, v20

    const/4 v7, 0x0

    :goto_23
    array-length v0, v1

    if-ge v7, v0, :cond_32

    aget-wide v4, v1, v7

    sub-long v13, v4, v2

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    iget-wide v4, v12, LV1/A;->c:J

    move-wide/from16 v17, v4

    invoke-static/range {v13 .. v19}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_32
    sub-long v13, v10, v2

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    iget-wide v2, v12, LV1/A;->c:J

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    new-instance v21, LV1/D;

    move-object/from16 v26, v1

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v32}, LV1/D;-><init>(LV1/A;[J[II[J[I[IZJI)V

    return-object v21

    :cond_33
    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v27

    move/from16 v3, v32

    const/4 v8, 0x1

    if-ne v14, v8, :cond_34

    const/4 v2, 0x1

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    array-length v6, v0

    new-array v6, v6, [I

    array-length v7, v0

    new-array v7, v7, [I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_25
    array-length v7, v0

    if-ge v8, v7, :cond_3d

    move/from16 v23, v8

    aget-wide v7, v13, v23

    cmp-long v24, v7, v21

    if-eqz v24, :cond_3c

    aget-wide v30, v0, v23

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    iget-wide v9, v12, LV1/A;->c:J

    move-wide/from16 v32, v9

    iget-wide v9, v12, LV1/A;->d:J

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v36}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move/from16 p2, v11

    const/4 v11, 0x1

    invoke-static {v1, v7, v8, v11}, Lv1/V;->f([JJZ)I

    move-result v7

    aput v7, v16, v23

    invoke-static {v1, v9, v10, v2}, Lv1/V;->b([JJZ)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    move/from16 v24, v2

    move v11, v8

    const/4 v8, 0x0

    :goto_26
    array-length v2, v1

    if-ge v7, v2, :cond_37

    aget-wide v30, v1, v7

    cmp-long v2, v30, v9

    if-gez v2, :cond_35

    move v11, v7

    goto :goto_27

    :cond_35
    add-int/lit8 v8, v8, 0x1

    iget v2, v15, Landroidx/media3/common/w;->q:I

    if-le v8, v2, :cond_36

    goto :goto_28

    :cond_36
    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_37
    :goto_28
    add-int/lit8 v11, v11, 0x1

    aput v11, v19, v23

    aget v2, v16, v23

    :goto_29
    aget v7, v16, v23

    if-lez v7, :cond_38

    aget v8, v27, v7

    const/4 v11, 0x1

    and-int/2addr v8, v11

    if-nez v8, :cond_39

    add-int/lit8 v7, v7, -0x1

    aput v7, v16, v23

    goto :goto_29

    :cond_38
    const/4 v11, 0x1

    :cond_39
    const/16 v20, 0x0

    if-nez v7, :cond_3a

    aget v7, v27, v20

    and-int/2addr v7, v11

    if-nez v7, :cond_3a

    aput v2, v16, v23

    :goto_2a
    aget v2, v16, v23

    aget v7, v19, v23

    if-ge v2, v7, :cond_3a

    aget v7, v27, v2

    and-int/2addr v7, v11

    if-nez v7, :cond_3a

    add-int/lit8 v2, v2, 0x1

    aput v2, v16, v23

    const/4 v11, 0x1

    goto :goto_2a

    :cond_3a
    aget v2, v19, v23

    aget v7, v16, v23

    sub-int v8, v2, v7

    add-int/2addr v8, v14

    if-eq v6, v7, :cond_3b

    const/4 v6, 0x1

    goto :goto_2b

    :cond_3b
    move/from16 v6, v20

    :goto_2b
    or-int v6, p2, v6

    move v11, v6

    move v14, v8

    move v6, v2

    goto :goto_2c

    :cond_3c
    move/from16 v24, v2

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move/from16 p2, v11

    const/16 v20, 0x0

    :goto_2c
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v9, p1

    move/from16 v2, v24

    move-object/from16 v10, v27

    goto/16 :goto_25

    :cond_3d
    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move/from16 p2, v11

    const/16 v20, 0x0

    if-eq v14, v3, :cond_3e

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v2, v20

    :goto_2d
    or-int v2, p2, v2

    if-eqz v2, :cond_3f

    new-array v3, v14, [J

    goto :goto_2e

    :cond_3f
    move-object v3, v4

    :goto_2e
    if-eqz v2, :cond_40

    new-array v6, v14, [I

    goto :goto_2f

    :cond_40
    move-object v6, v5

    :goto_2f
    if-eqz v2, :cond_41

    move/from16 v8, v20

    goto :goto_30

    :cond_41
    move/from16 v8, v25

    :goto_30
    if-eqz v2, :cond_42

    new-array v7, v14, [I

    goto :goto_31

    :cond_42
    move-object/from16 v7, v27

    :goto_31
    if-eqz v2, :cond_43

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_32

    :cond_43
    move-object/from16 v9, p1

    :goto_32
    new-array v10, v14, [J

    move-object/from16 v30, v1

    move/from16 v28, v8

    move/from16 v8, v20

    move v11, v8

    move v14, v11

    const-wide/16 v20, 0x0

    :goto_33
    array-length v1, v0

    if-ge v8, v1, :cond_49

    aget-wide v31, v13, v8

    aget v1, v16, v8

    move-object/from16 v33, v0

    aget v0, v19, v8

    move/from16 p1, v2

    if-eqz v2, :cond_44

    sub-int v2, v0, v1

    invoke-static {v4, v1, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v1, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v34, v4

    move-object/from16 v4, v27

    invoke-static {v4, v1, v7, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34

    :cond_44
    move-object/from16 v34, v4

    move-object/from16 v4, v27

    :goto_34
    move/from16 v2, v28

    :goto_35
    if-ge v1, v0, :cond_48

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move/from16 p2, v0

    move/from16 v35, v1

    iget-wide v0, v12, LV1/A;->d:J

    move-wide/from16 v24, v0

    move-object/from16 v26, v28

    invoke-static/range {v20 .. v26}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aget-wide v22, v30, v35

    sub-long v22, v22, v31

    const-wide/32 v24, 0xf4240

    move-wide/from16 v36, v0

    iget-wide v0, v12, LV1/A;->c:J

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v28}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v17, 0x0

    cmp-long v22, v0, v17

    if-gez v22, :cond_45

    const/4 v11, 0x1

    :cond_45
    add-long v0, v36, v0

    aput-wide v0, v10, v14

    if-eqz p1, :cond_46

    aget v0, v6, v14

    if-le v0, v2, :cond_46

    aget v2, v5, v35

    :cond_46
    if-eqz p1, :cond_47

    if-nez v29, :cond_47

    aget v0, v7, v14

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_47

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v35, 0x1

    move/from16 v0, p2

    goto :goto_35

    :cond_48
    const-wide/16 v17, 0x0

    aget-wide v0, v33, v8

    add-long v20, v20, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v28, v2

    move-object/from16 v27, v4

    move-object/from16 v0, v33

    move-object/from16 v4, v34

    move/from16 v2, p1

    goto/16 :goto_33

    :cond_49
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    iget-wide v0, v12, LV1/A;->d:J

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v26}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v11, :cond_4a

    invoke-virtual {v15}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/media3/common/v;->t:Z

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-virtual {v12, v1}, LV1/A;->a(Landroidx/media3/common/w;)LV1/A;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_36

    :cond_4a
    move-object/from16 v22, v12

    :goto_36
    new-instance v21, LV1/D;

    invoke-static {v9}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v1, v3

    move/from16 v32, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v10

    move/from16 v25, v28

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v32}, LV1/D;-><init>(LV1/A;[J[II[J[I[IZJI)V

    return-object v21

    :cond_4b
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static i(Lw1/c;LB1/G;JLandroidx/media3/common/s;ZZLcom/google/common/base/t;Z)Ljava/util/ArrayList;
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    const/16 v12, 0xa

    const/4 v13, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lw1/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_a4

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lw1/c;

    iget v10, v11, Landroidx/core/view/N;->p:I

    const/16 v17, 0x5

    const v14, 0x7472616b

    if-eq v10, v14, :cond_0

    move-object/from16 v4, p1

    move-object/from16 v1, p7

    move/from16 v5, p8

    move-object v0, v6

    move/from16 v42, v9

    move/from16 v40, v12

    const/4 v6, 0x2

    const/4 v13, 0x1

    const/16 v16, 0x9

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v20, 0xc

    goto/16 :goto_74

    :cond_0
    const v10, 0x6d766864

    invoke-virtual {v0, v10}, Lw1/c;->g(I)Lw1/d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646961

    const/16 v18, 0x1

    invoke-virtual {v11, v14}, Lw1/c;->f(I)Lw1/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x68646c72    # 4.3148E24f

    invoke-virtual {v5, v14}, Lw1/c;->g(I)Lw1/d;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lw1/d;->q:Lv1/C;

    invoke-virtual {v14, v3}, Lv1/C;->N(I)V

    invoke-virtual {v14}, Lv1/C;->m()I

    move-result v14

    const/16 v19, 0x0

    const v7, 0x736f756e

    const/4 v2, -0x1

    if-ne v14, v7, :cond_1

    move/from16 v14, v18

    goto :goto_2

    :cond_1
    const v7, 0x76696465

    if-ne v14, v7, :cond_2

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const v7, 0x74657874

    if-eq v14, v7, :cond_5

    const v7, 0x7362746c

    if-eq v14, v7, :cond_5

    const v7, 0x73756274

    if-eq v14, v7, :cond_5

    const v7, 0x636c6370

    if-eq v14, v7, :cond_5

    const v7, 0x73756270

    if-ne v14, v7, :cond_3

    goto :goto_1

    :cond_3
    const v7, 0x6d657461

    if-ne v14, v7, :cond_4

    move/from16 v14, v17

    goto :goto_2

    :cond_4
    move v14, v2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x3

    :goto_2
    if-ne v14, v2, :cond_6

    move-object/from16 v1, p7

    move-object v0, v6

    move/from16 v42, v9

    move-object v10, v11

    move/from16 v40, v12

    :goto_3
    move/from16 v13, v18

    const/4 v6, 0x2

    const/4 v7, 0x0

    const v11, 0x7374626c

    const v12, 0x6d696e66

    const/16 v16, 0x9

    const/16 v17, 0x3

    const/16 v20, 0xc

    goto/16 :goto_73

    :cond_6
    const v7, 0x746b6864

    invoke-virtual {v11, v7}, Lw1/c;->g(I)Lw1/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lw1/d;->q:Lv1/C;

    invoke-virtual {v7, v4}, Lv1/C;->N(I)V

    invoke-virtual {v7}, Lv1/C;->m()I

    move-result v24

    invoke-static/range {v24 .. v24}, LV1/i;->d(I)I

    move-result v24

    if-nez v24, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    invoke-virtual {v7, v4}, Lv1/C;->O(I)V

    invoke-virtual {v7}, Lv1/C;->m()I

    move-result v4

    invoke-virtual {v7, v13}, Lv1/C;->O(I)V

    iget v1, v7, Lv1/C;->b:I

    if-nez v24, :cond_8

    move v15, v13

    goto :goto_5

    :cond_8
    const/16 v15, 0x8

    :goto_5
    move/from16 v3, v19

    :goto_6
    const-wide/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v15, :cond_b

    iget-object v13, v7, Lv1/C;->a:[B

    add-int v32, v1, v3

    aget-byte v13, v13, v32

    if-eq v13, v2, :cond_a

    if-nez v24, :cond_9

    invoke-virtual {v7}, Lv1/C;->C()J

    move-result-wide v32

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lv1/C;->G()J

    move-result-wide v32

    :goto_7
    cmp-long v1, v32, v28

    if-nez v1, :cond_c

    :goto_8
    move-wide/from16 v32, v30

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v15}, Lv1/C;->O(I)V

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v7, v12}, Lv1/C;->O(I)V

    invoke-virtual {v7}, Lv1/C;->H()I

    move-result v13

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lv1/C;->O(I)V

    invoke-virtual {v7}, Lv1/C;->m()I

    move-result v3

    invoke-virtual {v7}, Lv1/C;->m()I

    move-result v15

    invoke-virtual {v7, v1}, Lv1/C;->O(I)V

    invoke-virtual {v7}, Lv1/C;->m()I

    move-result v1

    move/from16 v40, v12

    invoke-virtual {v7}, Lv1/C;->m()I

    move-result v12

    const/high16 v2, 0x10000

    if-nez v3, :cond_e

    if-ne v15, v2, :cond_e

    const/high16 v0, -0x10000

    if-eq v1, v0, :cond_d

    if-ne v1, v2, :cond_e

    :cond_d
    if-nez v12, :cond_e

    const/16 v0, 0x5a

    :goto_a
    const/16 v1, 0x10

    goto :goto_b

    :cond_e
    const/high16 v0, -0x10000

    if-nez v3, :cond_10

    if-ne v15, v0, :cond_10

    if-eq v1, v2, :cond_f

    if-ne v1, v0, :cond_10

    :cond_f
    if-nez v12, :cond_10

    const/16 v0, 0x10e

    goto :goto_a

    :cond_10
    if-eq v3, v0, :cond_11

    if-ne v3, v2, :cond_12

    :cond_11
    if-nez v15, :cond_12

    if-nez v1, :cond_12

    if-ne v12, v0, :cond_12

    const/16 v0, 0xb4

    goto :goto_a

    :cond_12
    move/from16 v0, v19

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v1}, Lv1/C;->O(I)V

    invoke-virtual {v7}, Lv1/C;->x()S

    move-result v12

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lv1/C;->O(I)V

    invoke-virtual {v7}, Lv1/C;->x()S

    move-result v15

    cmp-long v1, p2, v30

    if-nez v1, :cond_13

    move-wide/from16 v41, v32

    goto :goto_c

    :cond_13
    move-wide/from16 v41, p2

    :goto_c
    iget-object v1, v10, Lw1/d;->q:Lv1/C;

    invoke-static {v1}, LV1/i;->f(Lv1/C;)Lw1/g;

    move-result-object v1

    cmp-long v2, v41, v30

    move v7, v0

    iget-wide v0, v1, Lw1/g;->c:J

    if-nez v2, :cond_14

    move-wide/from16 v45, v0

    move-wide/from16 v32, v30

    :goto_d
    const v0, 0x6d696e66

    goto :goto_e

    :cond_14
    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v0

    invoke-static/range {v41 .. v47}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v0}, Lw1/c;->f(I)Lw1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    invoke-virtual {v1, v2}, Lw1/c;->f(I)Lw1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v5, v3}, Lw1/c;->g(I)Lw1/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lw1/d;->q:Lv1/C;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lv1/C;->N(I)V

    invoke-virtual {v3}, Lv1/C;->m()I

    move-result v5

    invoke-static {v5}, LV1/i;->d(I)I

    move-result v5

    if-nez v5, :cond_15

    const/16 v10, 0x8

    goto :goto_f

    :cond_15
    const/16 v10, 0x10

    :goto_f
    invoke-virtual {v3, v10}, Lv1/C;->O(I)V

    invoke-virtual {v3}, Lv1/C;->C()J

    move-result-wide v51

    iget v10, v3, Lv1/C;->b:I

    if-nez v5, :cond_16

    const/4 v0, 0x4

    goto :goto_10

    :cond_16
    const/16 v0, 0x8

    :goto_10
    move/from16 v2, v19

    :goto_11
    if-ge v2, v0, :cond_1a

    move/from16 v34, v2

    iget-object v2, v3, Lv1/C;->a:[B

    add-int v35, v10, v34

    aget-byte v2, v2, v35

    move/from16 v35, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_19

    if-nez v5, :cond_17

    invoke-virtual {v3}, Lv1/C;->C()J

    move-result-wide v4

    :goto_12
    move-wide/from16 v47, v4

    goto :goto_13

    :cond_17
    invoke-virtual {v3}, Lv1/C;->G()J

    move-result-wide v4

    goto :goto_12

    :goto_13
    cmp-long v0, v47, v28

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v49, 0xf4240

    invoke-static/range {v47 .. v53}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    goto :goto_14

    :cond_19
    add-int/lit8 v2, v34, 0x1

    move/from16 v4, v35

    goto :goto_11

    :cond_1a
    move/from16 v35, v4

    invoke-virtual {v3, v0}, Lv1/C;->O(I)V

    :goto_14
    invoke-virtual {v3}, Lv1/C;->H()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v4, v0, 0x5

    and-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    and-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v5, 0x3

    new-array v10, v5, [C

    aput-char v2, v10, v19

    aput-char v4, v10, v18

    const/16 v38, 0x2

    aput-char v0, v10, v38

    move/from16 v0, v19

    :goto_15
    const/16 v2, 0x61

    if-ge v0, v5, :cond_1d

    aget-char v4, v10, v0

    if-lt v4, v2, :cond_1c

    const/16 v5, 0x7a

    if-le v4, v5, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_15

    :cond_1c
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v4, 0x73747364

    invoke-virtual {v1, v4}, Lw1/c;->g(I)Lw1/d;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v0, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object v0, v6

    move/from16 v42, v9

    move-object v10, v11

    goto/16 :goto_3

    :cond_1e
    iget-object v1, v1, Lw1/d;->q:Lv1/C;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v4

    move v5, v9

    new-instance v9, LV1/g;

    invoke-direct {v9, v4}, LV1/g;-><init>(I)V

    move/from16 v34, v2

    move/from16 v10, v19

    :goto_18
    iget-object v2, v9, LV1/g;->r:Ljava/lang/Object;

    check-cast v2, [LV1/B;

    if-ge v10, v4, :cond_97

    iget v3, v1, Lv1/C;->b:I

    move/from16 v37, v4

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v4

    move-object/from16 v41, v2

    if-lez v4, :cond_1f

    move/from16 v2, v18

    :goto_19
    move/from16 v42, v5

    goto :goto_1a

    :cond_1f
    move/from16 v2, v19

    goto :goto_19

    :goto_1a
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v2}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v2

    move-object/from16 v43, v6

    const v6, 0x61766331

    if-eq v2, v6, :cond_96

    const v6, 0x61766333

    if-eq v2, v6, :cond_96

    const v6, 0x656e6376

    if-eq v2, v6, :cond_96

    const v6, 0x6d317620

    if-eq v2, v6, :cond_96

    const v6, 0x6d703476

    if-eq v2, v6, :cond_96

    const v6, 0x68766331

    if-eq v2, v6, :cond_96

    const v6, 0x68657631

    if-eq v2, v6, :cond_96

    const v6, 0x76766331

    if-eq v2, v6, :cond_96

    const v6, 0x76766931

    if-eq v2, v6, :cond_96

    const v6, 0x73323633

    if-eq v2, v6, :cond_96

    const v6, 0x48323633

    if-eq v2, v6, :cond_96

    const v6, 0x68323633

    if-eq v2, v6, :cond_96

    const v6, 0x76703038

    if-eq v2, v6, :cond_96

    const v6, 0x76703039

    if-eq v2, v6, :cond_96

    const v6, 0x61763031

    if-eq v2, v6, :cond_96

    const v6, 0x64766176

    if-eq v2, v6, :cond_96

    const v6, 0x64766131

    if-eq v2, v6, :cond_96

    const v6, 0x64766865

    if-eq v2, v6, :cond_96

    const v6, 0x64766831

    if-eq v2, v6, :cond_96

    const v6, 0x61707631

    if-eq v2, v6, :cond_96

    const v6, 0x64617631

    if-ne v2, v6, :cond_20

    move-object v6, v0

    move-object/from16 v54, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v66, v14

    move/from16 v50, v15

    move/from16 v13, v18

    move/from16 v5, v35

    move-object/from16 v0, v43

    const v11, 0x7374626c

    const v12, 0x6d696e66

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v16, 0x9

    const/16 v17, 0x3

    const/16 v20, 0xc

    :goto_1b
    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v36, 0x1f

    goto/16 :goto_69

    :cond_20
    const v6, 0x656e6361

    move/from16 v65, v7

    const v7, 0x6d703461

    if-eq v2, v7, :cond_21

    if-eq v2, v6, :cond_21

    const v7, 0x61632d33

    if-eq v2, v7, :cond_21

    const v7, 0x65632d33

    if-eq v2, v7, :cond_21

    const v7, 0x61632d34

    if-eq v2, v7, :cond_21

    const v7, 0x6d6c7061

    if-eq v2, v7, :cond_21

    const v7, 0x64747363

    if-eq v2, v7, :cond_21

    const v7, 0x64747365

    if-eq v2, v7, :cond_21

    const v7, 0x64747368

    if-eq v2, v7, :cond_21

    const v7, 0x6474736c

    if-eq v2, v7, :cond_21

    const v7, 0x64747378

    if-eq v2, v7, :cond_21

    const v7, 0x73616d72

    if-eq v2, v7, :cond_21

    const v7, 0x73617762

    if-eq v2, v7, :cond_21

    const v7, 0x6c70636d

    if-eq v2, v7, :cond_21

    const v7, 0x736f7774

    if-eq v2, v7, :cond_21

    const v7, 0x74776f73

    if-eq v2, v7, :cond_21

    const v7, 0x2e6d7032

    if-eq v2, v7, :cond_21

    const v7, 0x2e6d7033

    if-eq v2, v7, :cond_21

    const v7, 0x6d686131

    if-eq v2, v7, :cond_21

    const v7, 0x6d686d31

    if-eq v2, v7, :cond_21

    const v7, 0x616c6163

    if-eq v2, v7, :cond_21

    const v7, 0x616c6177

    if-eq v2, v7, :cond_21

    const v7, 0x756c6177

    if-eq v2, v7, :cond_21

    const v7, 0x4f707573

    if-eq v2, v7, :cond_21

    const v7, 0x664c6143

    if-eq v2, v7, :cond_21

    const v7, 0x69616d66

    if-eq v2, v7, :cond_21

    const v7, 0x6970636d

    if-eq v2, v7, :cond_21

    const v7, 0x6670636d

    if-ne v2, v7, :cond_22

    :cond_21
    move/from16 v63, v10

    move/from16 v66, v14

    const/16 v27, 0x10

    goto/16 :goto_27

    :cond_22
    const v5, 0x77767474

    const v6, 0x74783367

    const v7, 0x54544d4c

    if-eq v2, v7, :cond_23

    if-eq v2, v6, :cond_23

    if-eq v2, v5, :cond_23

    const v5, 0x73747070

    if-eq v2, v5, :cond_23

    const v5, 0x63363038

    if-eq v2, v5, :cond_23

    const v5, 0x6d703473

    if-ne v2, v5, :cond_24

    :cond_23
    const/16 v27, 0x10

    goto/16 :goto_1f

    :cond_24
    const v5, 0x6d657474

    if-ne v2, v5, :cond_26

    const/16 v27, 0x10

    add-int/lit8 v6, v3, 0x10

    invoke-virtual {v1, v6}, Lv1/C;->N(I)V

    if-ne v2, v5, :cond_25

    invoke-virtual {v1}, Lv1/C;->v()Ljava/lang/String;

    invoke-virtual {v1}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v5, Landroidx/media3/common/v;

    invoke-direct {v5}, Landroidx/media3/common/v;-><init>()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v2, v9, LV1/g;->s:Ljava/lang/Object;

    :cond_25
    :goto_1c
    move-object v6, v0

    move/from16 v68, v3

    move/from16 v58, v4

    move-object/from16 v54, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v66, v14

    move/from16 v50, v15

    move/from16 v13, v18

    move/from16 v22, v35

    move-object/from16 v0, v43

    move/from16 v7, v65

    const v11, 0x7374626c

    const v12, 0x6d696e66

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v16, 0x9

    const/16 v17, 0x3

    :goto_1d
    const/16 v20, 0xc

    const/16 v23, 0x0

    :goto_1e
    const/16 v24, -0x1

    const/16 v36, 0x1f

    goto/16 :goto_6a

    :cond_26
    const v5, 0x63616d6d

    if-ne v2, v5, :cond_25

    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    const-string v5, "application/x-camera-motion"

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v5, v9, LV1/g;->s:Ljava/lang/Object;

    goto :goto_1c

    :goto_1f
    add-int/lit8 v5, v3, 0x10

    invoke-virtual {v1, v5}, Lv1/C;->N(I)V

    const-string v5, "application/ttml+xml"

    const-wide v53, 0x7fffffffffffffffL

    if-ne v2, v7, :cond_27

    :goto_20
    move/from16 v63, v10

    move/from16 v66, v14

    move-wide/from16 v6, v53

    :goto_21
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_27
    if-ne v2, v6, :cond_28

    add-int/lit8 v2, v4, -0x10

    new-array v5, v2, [B

    move/from16 v6, v19

    invoke-virtual {v1, v6, v2, v5}, Lv1/C;->k(II[B)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v5, "application/x-quicktime-tx3g"

    move/from16 v63, v10

    move/from16 v66, v14

    :goto_22
    move-wide/from16 v6, v53

    goto/16 :goto_25

    :cond_28
    const v6, 0x77767474

    if-ne v2, v6, :cond_29

    const-string v5, "application/x-mp4-vtt"

    goto :goto_20

    :cond_29
    const v6, 0x73747070

    if-ne v2, v6, :cond_2a

    move/from16 v63, v10

    move/from16 v66, v14

    move-wide/from16 v6, v28

    goto :goto_21

    :cond_2a
    const v5, 0x63363038

    if-ne v2, v5, :cond_2b

    move/from16 v5, v18

    iput v5, v9, LV1/g;->q:I

    const-string v5, "application/x-mp4-cea-608"

    goto :goto_20

    :cond_2b
    const v5, 0x6d703473

    if-ne v2, v5, :cond_32

    iget v2, v1, Lv1/C;->b:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v5

    const v6, 0x65736473

    if-ne v5, v6, :cond_30

    invoke-static {v1, v2}, LV1/i;->b(Lv1/C;I)LV1/d;

    move-result-object v2

    iget-object v2, v2, LV1/d;->r:Ljava/io/Serializable;

    check-cast v2, [B

    if-eqz v2, :cond_2c

    array-length v5, v2

    const/16 v6, 0x40

    if-eq v5, v6, :cond_2d

    :cond_2c
    move/from16 v63, v10

    move/from16 v66, v14

    goto/16 :goto_26

    :cond_2d
    array-length v5, v2

    if-ne v5, v6, :cond_2e

    const/4 v5, 0x1

    goto :goto_23

    :cond_2e
    const/4 v5, 0x0

    :goto_23
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_24
    array-length v7, v2

    const/16 v21, 0x3

    add-int/lit8 v7, v7, -0x3

    if-ge v6, v7, :cond_2f

    aget-byte v7, v2, v6

    const/16 v18, 0x1

    add-int/lit8 v41, v6, 0x1

    move-object/from16 v44, v2

    aget-byte v2, v44, v41

    const/16 v38, 0x2

    add-int/lit8 v41, v6, 0x2

    move/from16 v47, v6

    aget-byte v6, v44, v41

    add-int/lit8 v41, v47, 0x3

    move/from16 v63, v10

    aget-byte v10, v44, v41

    invoke-static {v7, v2, v6, v10}, Lcom/google/common/primitives/d;->e(BBBB)I

    move-result v2

    const/16 v27, 0x10

    shr-int/lit8 v6, v2, 0x10

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const/16 v25, 0x8

    shr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v7

    and-int/2addr v2, v7

    add-int/lit8 v10, v10, -0x80

    mul-int/lit16 v7, v10, 0x36fb

    div-int/lit16 v7, v7, 0x2710

    add-int/2addr v7, v6

    add-int/lit8 v2, v2, -0x80

    move/from16 v48, v6

    mul-int/lit16 v6, v2, 0xd7f

    div-int/lit16 v6, v6, 0x2710

    sub-int v6, v48, v6

    mul-int/lit16 v10, v10, 0x1c01

    div-int/lit16 v10, v10, 0x2710

    sub-int/2addr v6, v10

    mul-int/lit16 v2, v2, 0x457e

    div-int/lit16 v2, v2, 0x2710

    add-int v2, v2, v48

    move/from16 v66, v14

    const/4 v10, 0x0

    const/16 v14, 0xff

    invoke-static {v7, v10, v14}, Lv1/V;->j(III)I

    move-result v7

    const/16 v27, 0x10

    shl-int/lit8 v7, v7, 0x10

    invoke-static {v6, v10, v14}, Lv1/V;->j(III)I

    move-result v6

    const/16 v25, 0x8

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    invoke-static {v2, v10, v14}, Lv1/V;->j(III)I

    move-result v2

    or-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%06x"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v39, 0x4

    add-int/lit8 v6, v47, 0x4

    move-object/from16 v2, v44

    move/from16 v10, v63

    move/from16 v14, v66

    goto/16 :goto_24

    :cond_2f
    move/from16 v63, v10

    move/from16 v66, v14

    const-string v2, "size: "

    const-string v6, "x"

    const-string v7, "\npalette: "

    invoke-static {v2, v6, v7, v12, v15}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/google/common/base/v;->d()Lcom/google/common/base/v;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/common/base/v;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v5, "application/vobsub"

    goto/16 :goto_22

    :cond_30
    move/from16 v63, v10

    move/from16 v66, v14

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_22

    :goto_25
    if-eqz v5, :cond_31

    new-instance v10, Landroidx/media3/common/v;

    invoke-direct {v10}, Landroidx/media3/common/v;-><init>()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput-object v0, v10, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iput-wide v6, v10, Landroidx/media3/common/v;->s:J

    iput-object v2, v10, Landroidx/media3/common/v;->q:Ljava/util/List;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v10}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v2, v9, LV1/g;->s:Ljava/lang/Object;

    :cond_31
    :goto_26
    move-object v6, v0

    move/from16 v68, v3

    move/from16 v58, v4

    move-object/from16 v54, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v15

    move/from16 v22, v35

    move-object/from16 v0, v43

    move/from16 v10, v63

    move/from16 v7, v65

    const v11, 0x7374626c

    const v12, 0x6d696e66

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v16, 0x9

    const/16 v17, 0x3

    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_27
    add-int/lit8 v7, v3, 0x10

    invoke-virtual {v1, v7}, Lv1/C;->N(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_33

    invoke-virtual {v1}, Lv1/C;->H()I

    move-result v10

    invoke-virtual {v1, v7}, Lv1/C;->O(I)V

    goto :goto_28

    :cond_33
    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lv1/C;->O(I)V

    const/4 v10, 0x0

    :goto_28
    const/high16 v67, 0x10000000

    if-eqz v10, :cond_40

    const/4 v7, 0x1

    if-ne v10, v7, :cond_34

    goto/16 :goto_2f

    :cond_34
    const/4 v7, 0x2

    if-ne v10, v7, :cond_3f

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->u()J

    move-result-wide v69

    invoke-static/range {v69 .. v70}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v69

    invoke-static/range {v69 .. v70}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1}, Lv1/C;->E()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->E()I

    move-result v10

    invoke-virtual {v1}, Lv1/C;->E()I

    move-result v69

    const/16 v18, 0x1

    and-int/lit8 v70, v69, 0x1

    if-eqz v70, :cond_35

    const/16 v70, 0x1

    :goto_29
    const/16 v38, 0x2

    goto :goto_2a

    :cond_35
    const/16 v70, 0x0

    goto :goto_29

    :goto_2a
    and-int/lit8 v69, v69, 0x2

    if-eqz v69, :cond_36

    const/16 v69, 0x1

    goto :goto_2b

    :cond_36
    const/16 v69, 0x0

    :goto_2b
    if-nez v70, :cond_3d

    const/16 v14, 0x8

    if-ne v10, v14, :cond_37

    const/4 v10, 0x3

    goto :goto_2d

    :cond_37
    const/16 v14, 0x10

    if-ne v10, v14, :cond_39

    if-eqz v69, :cond_38

    move/from16 v10, v67

    goto :goto_2c

    :cond_38
    const/4 v10, 0x2

    :goto_2c
    const/16 v14, 0x8

    goto :goto_2d

    :cond_39
    const/16 v14, 0x18

    if-ne v10, v14, :cond_3b

    if-eqz v69, :cond_3a

    const/high16 v10, 0x50000000

    goto :goto_2c

    :cond_3a
    const/16 v10, 0x15

    goto :goto_2c

    :cond_3b
    const/16 v14, 0x20

    if-ne v10, v14, :cond_3e

    if-eqz v69, :cond_3c

    const/high16 v10, 0x60000000

    goto :goto_2c

    :cond_3c
    const/16 v10, 0x16

    goto :goto_2c

    :cond_3d
    const/16 v14, 0x20

    if-nez v69, :cond_3e

    if-ne v10, v14, :cond_3e

    const/4 v10, 0x4

    goto :goto_2c

    :cond_3e
    const/4 v10, -0x1

    goto :goto_2c

    :goto_2d
    invoke-virtual {v1, v14}, Lv1/C;->O(I)V

    move v14, v10

    move v10, v6

    move v6, v14

    move/from16 v69, v7

    const/4 v14, 0x0

    :goto_2e
    const v7, 0x69616d66

    goto :goto_31

    :cond_3f
    move/from16 v68, v3

    move/from16 v58, v4

    move-object/from16 v54, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v15

    const/4 v13, 0x0

    const/16 v16, 0x9

    const/16 v18, 0x1

    const/16 v20, 0xc

    const/16 v25, 0x8

    goto/16 :goto_68

    :cond_40
    :goto_2f
    invoke-virtual {v1}, Lv1/C;->H()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->B()I

    move-result v7

    iget v14, v1, Lv1/C;->b:I

    const/16 v39, 0x4

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v1, v14}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v14

    move/from16 v69, v6

    const/4 v6, 0x1

    if-ne v10, v6, :cond_41

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lv1/C;->O(I)V

    goto :goto_30

    :cond_41
    const/16 v6, 0x10

    :goto_30
    move v10, v7

    const/4 v6, -0x1

    goto :goto_2e

    :goto_31
    if-ne v2, v7, :cond_42

    const/4 v7, -0x1

    const/16 v69, -0x1

    goto :goto_33

    :cond_42
    const v7, 0x73616d72

    if-ne v2, v7, :cond_43

    const/16 v7, 0x1f40

    :goto_32
    const/16 v69, 0x1

    goto :goto_33

    :cond_43
    const v7, 0x73617762

    if-ne v2, v7, :cond_44

    const/16 v7, 0x3e80

    goto :goto_32

    :cond_44
    move v7, v10

    :goto_33
    iget v10, v1, Lv1/C;->b:I

    move/from16 v72, v7

    const v7, 0x656e6361

    if-ne v2, v7, :cond_47

    invoke-static {v1, v3, v4}, LV1/i;->g(Lv1/C;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_46

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v8, :cond_45

    move/from16 v68, v2

    const/4 v2, 0x0

    goto :goto_34

    :cond_45
    move/from16 v68, v2

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LV1/B;

    iget-object v2, v2, LV1/B;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroidx/media3/common/s;->a(Ljava/lang/String;)Landroidx/media3/common/s;

    move-result-object v2

    :goto_34
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LV1/B;

    aput-object v7, v41, v63

    move-object v7, v2

    move/from16 v2, v68

    goto :goto_35

    :cond_46
    move-object v7, v8

    :goto_35
    invoke-virtual {v1, v10}, Lv1/C;->N(I)V

    :goto_36
    move/from16 v68, v3

    goto :goto_37

    :cond_47
    move-object v7, v8

    goto :goto_36

    :goto_37
    const-string v3, "audio/mhm1"

    const-string v41, "audio/raw"

    const v8, 0x61632d33

    if-ne v2, v8, :cond_48

    const-string v8, "audio/ac3"

    goto/16 :goto_3b

    :cond_48
    const v8, 0x65632d33

    if-ne v2, v8, :cond_49

    const-string v8, "audio/eac3"

    goto/16 :goto_3b

    :cond_49
    const v8, 0x61632d34

    if-ne v2, v8, :cond_4a

    const-string v8, "audio/ac4"

    goto/16 :goto_3b

    :cond_4a
    const v8, 0x64747363

    if-ne v2, v8, :cond_4b

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_3b

    :cond_4b
    const v8, 0x64747368

    if-eq v2, v8, :cond_60

    const v8, 0x6474736c

    if-ne v2, v8, :cond_4c

    goto/16 :goto_3a

    :cond_4c
    const v8, 0x64747365

    if-ne v2, v8, :cond_4d

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_3b

    :cond_4d
    const v8, 0x64747378

    if-ne v2, v8, :cond_4e

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_3b

    :cond_4e
    const v8, 0x73616d72

    if-ne v2, v8, :cond_4f

    const-string v8, "audio/3gpp"

    goto/16 :goto_3b

    :cond_4f
    const v8, 0x73617762

    if-ne v2, v8, :cond_50

    const-string v8, "audio/amr-wb"

    goto/16 :goto_3b

    :cond_50
    const v8, 0x736f7774

    if-ne v2, v8, :cond_51

    :goto_38
    move-object/from16 v8, v41

    const/4 v6, 0x2

    goto/16 :goto_3b

    :cond_51
    const v8, 0x74776f73

    if-ne v2, v8, :cond_52

    move-object/from16 v8, v41

    move/from16 v6, v67

    goto/16 :goto_3b

    :cond_52
    const v8, 0x6c70636d

    if-ne v2, v8, :cond_54

    const/4 v8, -0x1

    if-ne v6, v8, :cond_53

    goto :goto_38

    :cond_53
    move-object/from16 v8, v41

    goto/16 :goto_3b

    :cond_54
    const v8, 0x2e6d7032

    if-eq v2, v8, :cond_5f

    const v8, 0x2e6d7033

    if-ne v2, v8, :cond_55

    goto :goto_39

    :cond_55
    const v8, 0x6d686131

    if-ne v2, v8, :cond_56

    const-string v8, "audio/mha1"

    goto :goto_3b

    :cond_56
    const v8, 0x6d686d31

    if-ne v2, v8, :cond_57

    move-object v8, v3

    goto :goto_3b

    :cond_57
    const v8, 0x616c6163

    if-ne v2, v8, :cond_58

    const-string v8, "audio/alac"

    goto :goto_3b

    :cond_58
    const v8, 0x616c6177

    if-ne v2, v8, :cond_59

    const-string v8, "audio/g711-alaw"

    goto :goto_3b

    :cond_59
    const v8, 0x756c6177

    if-ne v2, v8, :cond_5a

    const-string v8, "audio/g711-mlaw"

    goto :goto_3b

    :cond_5a
    const v8, 0x4f707573

    if-ne v2, v8, :cond_5b

    const-string v8, "audio/opus"

    goto :goto_3b

    :cond_5b
    const v8, 0x664c6143

    if-ne v2, v8, :cond_5c

    const-string v8, "audio/flac"

    goto :goto_3b

    :cond_5c
    const v8, 0x6d6c7061

    if-ne v2, v8, :cond_5d

    const-string v8, "audio/true-hd"

    goto :goto_3b

    :cond_5d
    const v8, 0x69616d66

    if-ne v2, v8, :cond_5e

    const-string v8, "audio/iamf"

    goto :goto_3b

    :cond_5e
    const/4 v8, 0x0

    goto :goto_3b

    :cond_5f
    :goto_39
    const-string v8, "audio/mpeg"

    goto :goto_3b

    :cond_60
    :goto_3a
    const-string v8, "audio/vnd.dts.hd"

    :goto_3b
    move/from16 v57, v6

    move-object/from16 v54, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v50, v15

    move/from16 v6, v69

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v55, 0x0

    const/16 v73, 0x0

    move-object v12, v8

    move v15, v10

    move/from16 v10, v72

    :goto_3c
    sub-int v8, v15, v68

    if-ge v8, v4, :cond_92

    invoke-virtual {v1, v15}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v8

    move/from16 v58, v4

    if-lez v8, :cond_61

    const/4 v4, 0x1

    goto :goto_3d

    :cond_61
    const/4 v4, 0x0

    :goto_3d
    invoke-static {v5, v4}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v4

    move-object/from16 v59, v13

    const v13, 0x6d686143

    if-ne v4, v13, :cond_64

    const/16 v25, 0x8

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v13

    invoke-virtual {v1, v4}, Lv1/C;->O(I)V

    invoke-static {v12, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3e
    move-object v13, v4

    goto :goto_3f

    :cond_62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "mha1.%02X"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :goto_3f
    invoke-virtual {v1}, Lv1/C;->H()I

    move-result v4

    move-object/from16 v60, v3

    new-array v3, v4, [B

    move-object/from16 v61, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4, v3}, Lv1/C;->k(II[B)V

    if-nez v11, :cond_63

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_40
    move-object v11, v3

    goto :goto_41

    :cond_63
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_40

    :goto_41
    move-object/from16 v62, v11

    move-object/from16 v59, v13

    :goto_42
    move/from16 v56, v14

    move-object/from16 v12, v61

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x9

    const/16 v18, 0x1

    const/16 v20, 0xc

    const/16 v25, 0x8

    :goto_43
    move-object v11, v5

    goto/16 :goto_66

    :cond_64
    move-object/from16 v60, v3

    move-object/from16 v61, v12

    const v3, 0x6d686150

    if-ne v4, v3, :cond_67

    const/16 v25, 0x8

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v3

    if-lez v3, :cond_66

    new-array v4, v3, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v3, v4}, Lv1/C;->k(II[B)V

    if-nez v11, :cond_65

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_44

    :cond_65
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :cond_66
    :goto_44
    move-object/from16 v62, v11

    goto :goto_42

    :cond_67
    const v3, 0x65736473

    if-eq v4, v3, :cond_68

    if-eqz p6, :cond_69

    const v3, 0x77617665

    if-ne v4, v3, :cond_69

    const v3, 0x65736473

    :cond_68
    move-object/from16 v17, v5

    move-object/from16 v62, v11

    move/from16 v56, v14

    const v5, 0x6970636d

    const v11, 0x6670636d

    const/16 v12, 0x20

    const/4 v14, 0x6

    const/16 v16, 0x9

    const/16 v18, 0x1

    const/16 v20, 0xc

    const/16 v25, 0x8

    goto/16 :goto_5d

    :cond_69
    const v3, 0x62747274

    if-ne v4, v3, :cond_6a

    const/16 v25, 0x8

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->C()J

    move-result-wide v3

    invoke-virtual {v1}, Lv1/C;->C()J

    move-result-wide v12

    move-object/from16 v62, v11

    new-instance v11, LV1/b;

    invoke-direct {v11, v12, v13, v3, v4}, LV1/b;-><init>(JJ)V

    move-object/from16 v55, v11

    :goto_45
    move/from16 v56, v14

    move-object/from16 v12, v61

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x9

    const/16 v18, 0x1

    const/16 v20, 0xc

    goto/16 :goto_43

    :cond_6a
    move-object/from16 v62, v11

    const/16 v25, 0x8

    const v3, 0x64616333

    if-ne v4, v3, :cond_6b

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v7}, LB1/d;->m(Lv1/C;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/s;)Landroidx/media3/common/w;

    move-result-object v3

    iput-object v3, v9, LV1/g;->s:Ljava/lang/Object;

    :goto_46
    move-object/from16 v17, v5

    move/from16 v56, v14

    const v5, 0x6970636d

    const v11, 0x6670636d

    const/16 v12, 0x20

    const/4 v14, 0x6

    const/16 v16, 0x9

    :goto_47
    const/16 v18, 0x1

    const/16 v20, 0xc

    goto/16 :goto_5c

    :cond_6b
    const v3, 0x64656333

    if-ne v4, v3, :cond_6c

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v7}, LB1/d;->u(Lv1/C;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/s;)Landroidx/media3/common/w;

    move-result-object v3

    iput-object v3, v9, LV1/g;->s:Ljava/lang/Object;

    goto :goto_46

    :cond_6c
    const v3, 0x64616334

    if-ne v4, v3, :cond_6d

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v7}, LB1/d;->p(Lv1/C;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/s;)Landroidx/media3/common/w;

    move-result-object v3

    iput-object v3, v9, LV1/g;->s:Ljava/lang/Object;

    move-object/from16 v17, v5

    move/from16 v56, v14

    const v5, 0x6970636d

    const v11, 0x6670636d

    const/16 v12, 0x20

    const/4 v14, 0x6

    const/16 v16, 0x9

    const/16 v18, 0x1

    const/16 v20, 0xc

    const/16 v25, 0x8

    goto/16 :goto_5c

    :cond_6d
    const v3, 0x646d6c70

    if-ne v4, v3, :cond_6f

    if-lez v14, :cond_6e

    move-object v11, v5

    move v10, v14

    move/from16 v56, v10

    move-object/from16 v12, v61

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x9

    const/16 v18, 0x1

    const/16 v20, 0xc

    const/16 v25, 0x8

    goto/16 :goto_66

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6f
    const v3, 0x64647473

    if-eq v4, v3, :cond_70

    const v3, 0x75647473

    if-ne v4, v3, :cond_71

    :cond_70
    move-object/from16 v17, v5

    move/from16 v56, v14

    const v5, 0x6970636d

    const v11, 0x6670636d

    const/16 v12, 0x20

    const/4 v14, 0x6

    const/16 v16, 0x9

    const/16 v18, 0x1

    const/16 v20, 0xc

    const/16 v25, 0x8

    goto/16 :goto_5b

    :cond_71
    const v3, 0x644f7073

    if-ne v4, v3, :cond_72

    const/16 v25, 0x8

    add-int/lit8 v3, v8, -0x8

    sget-object v4, LV1/i;->a:[B

    array-length v11, v4

    add-int/2addr v11, v3

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v12, v15, 0x8

    invoke-virtual {v1, v12}, Lv1/C;->N(I)V

    array-length v4, v4

    invoke-virtual {v1, v4, v3, v11}, Lv1/C;->k(II[B)V

    invoke-static {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->k([B)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v62, v11

    goto/16 :goto_45

    :cond_72
    const/16 v25, 0x8

    const v3, 0x64664c61

    if-ne v4, v3, :cond_73

    const/16 v20, 0xc

    add-int/lit8 v3, v8, -0xc

    add-int/lit8 v4, v8, -0x8

    new-array v4, v4, [B

    const/16 v11, 0x66

    const/16 v19, 0x0

    aput-byte v11, v4, v19

    const/16 v11, 0x4c

    const/16 v18, 0x1

    aput-byte v11, v4, v18

    const/16 v38, 0x2

    aput-byte v34, v4, v38

    const/16 v11, 0x43

    const/16 v21, 0x3

    aput-byte v11, v4, v21

    add-int/lit8 v11, v15, 0xc

    invoke-virtual {v1, v11}, Lv1/C;->N(I)V

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v3, v4}, Lv1/C;->k(II[B)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v62, v11

    move/from16 v56, v14

    move-object/from16 v12, v61

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x9

    const/16 v18, 0x1

    goto/16 :goto_43

    :cond_73
    const v3, 0x616c6163

    const/16 v20, 0xc

    if-ne v4, v3, :cond_74

    add-int/lit8 v4, v8, -0xc

    new-array v6, v4, [B

    add-int/lit8 v10, v15, 0xc

    invoke-virtual {v1, v10}, Lv1/C;->N(I)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4, v6}, Lv1/C;->k(II[B)V

    sget-object v4, Lv1/h;->a:[B

    new-instance v4, Lv1/C;

    invoke-direct {v4, v6}, Lv1/C;-><init>([B)V

    move/from16 v10, v17

    invoke-virtual {v4, v10}, Lv1/C;->N(I)V

    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v10

    const/16 v11, 0x9

    invoke-virtual {v4, v11}, Lv1/C;->N(I)V

    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v11

    const/16 v12, 0x14

    invoke-virtual {v4, v12}, Lv1/C;->N(I)V

    invoke-virtual {v4}, Lv1/C;->E()I

    move-result v4

    filled-new-array {v4, v11, v10}, [I

    move-result-object v4

    const/16 v19, 0x0

    aget v10, v4, v19

    const/16 v18, 0x1

    aget v11, v4, v18

    const/16 v38, 0x2

    aget v4, v4, v38

    sget-object v12, Lv1/V;->a:Ljava/lang/String;

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v12}, Lv1/V;->A(ILjava/nio/ByteOrder;)I

    move-result v4

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move/from16 v57, v4

    move-object/from16 v62, v6

    move v6, v11

    goto/16 :goto_45

    :cond_74
    const v11, 0x69616362

    if-ne v4, v11, :cond_83

    const/16 v16, 0x9

    add-int/lit8 v11, v15, 0x9

    invoke-virtual {v1, v11}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->F()I

    move-result v4

    new-array v11, v4, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4, v11}, Lv1/C;->k(II[B)V

    sget-object v4, Lv1/h;->a:[B

    new-instance v4, Lv1/C;

    invoke-direct {v4, v11}, Lv1/C;-><init>([B)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_48
    invoke-virtual {v4}, Lv1/C;->a()I

    move-result v56

    if-lez v56, :cond_75

    if-eqz v12, :cond_76

    if-nez v13, :cond_75

    goto :goto_49

    :cond_75
    move-object/from16 v17, v5

    move-object/from16 v64, v11

    move/from16 v56, v14

    const/4 v14, 0x6

    goto/16 :goto_54

    :cond_76
    :goto_49
    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v56

    const/16 v21, 0x3

    shr-int/lit8 v3, v56, 0x3

    const/16 v38, 0x2

    and-int/lit8 v59, v56, 0x2

    if-eqz v59, :cond_77

    const/16 v59, 0x1

    :goto_4a
    const/16 v18, 0x1

    goto :goto_4b

    :cond_77
    const/16 v59, 0x0

    goto :goto_4a

    :goto_4b
    and-int/lit8 v56, v56, 0x1

    if-eqz v56, :cond_78

    const/16 v56, 0x1

    goto :goto_4c

    :cond_78
    const/16 v56, 0x0

    :goto_4c
    invoke-virtual {v4}, Lv1/C;->F()I

    move-result v62

    move-object/from16 v64, v11

    const/4 v11, 0x4

    if-le v3, v11, :cond_7a

    const/16 v11, 0x18

    if-ge v3, v11, :cond_7a

    if-eqz v59, :cond_7a

    :goto_4d
    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_79

    goto :goto_4d

    :cond_79
    :goto_4e
    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_7a

    goto :goto_4e

    :cond_7a
    if-eqz v56, :cond_7b

    invoke-virtual {v4}, Lv1/C;->F()I

    move-result v11

    invoke-virtual {v4, v11}, Lv1/C;->O(I)V

    :cond_7b
    iget v11, v4, Lv1/C;->b:I

    add-int v11, v11, v62

    move/from16 v56, v14

    const/16 v14, 0x1f

    if-ne v3, v14, :cond_7d

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lv1/C;->O(I)V

    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v3

    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lv1/V;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "iamf.%03X.%03X"

    invoke-static {v12, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :cond_7c
    move-object/from16 v17, v5

    const/4 v14, 0x6

    goto :goto_53

    :cond_7d
    if-nez v3, :cond_7c

    :goto_4f
    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7e

    goto :goto_4f

    :cond_7e
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v14, 0x4

    invoke-virtual {v4, v14, v3}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "mp4a"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_81

    :goto_50
    invoke-virtual {v4}, Lv1/C;->A()I

    move-result v13

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_7f

    goto :goto_50

    :cond_7f
    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lv1/C;->O(I)V

    new-instance v13, LM/M;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, LM/M;-><init>(I)V

    invoke-virtual {v13, v4}, LM/M;->p(Lv1/C;)V

    move-object/from16 v17, v5

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, LM/M;->k(I)I

    move-result v5

    const/16 v14, 0x1f

    if-ne v5, v14, :cond_80

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, LM/M;->k(I)I

    move-result v5

    const/16 v71, 0x20

    add-int/lit8 v5, v5, 0x20

    goto :goto_51

    :cond_80
    const/4 v14, 0x6

    :goto_51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_52
    move-object v13, v3

    goto :goto_53

    :cond_81
    move-object/from16 v17, v5

    const/4 v14, 0x6

    goto :goto_52

    :goto_53
    invoke-virtual {v4, v11}, Lv1/C;->N(I)V

    move-object/from16 v5, v17

    move/from16 v14, v56

    move-object/from16 v11, v64

    const v3, 0x616c6163

    goto/16 :goto_48

    :goto_54
    if-eqz v12, :cond_82

    if-eqz v13, :cond_82

    const-string v3, "."

    invoke-static {v12, v3, v13}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_55

    :cond_82
    const/4 v13, 0x0

    :goto_55
    invoke-static/range {v64 .. v64}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v62, v11

    move-object/from16 v59, v13

    move-object/from16 v11, v17

    move-object/from16 v12, v61

    const/4 v13, 0x0

    const/16 v18, 0x1

    const/16 v20, 0xc

    goto/16 :goto_66

    :cond_83
    move-object/from16 v17, v5

    move/from16 v56, v14

    const/4 v14, 0x6

    const/16 v16, 0x9

    const v3, 0x70636d43

    if-ne v4, v3, :cond_88

    const/16 v20, 0xc

    add-int/lit8 v3, v15, 0xc

    invoke-virtual {v1, v3}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v3

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_84

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_56

    :cond_84
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_56
    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v4

    const v5, 0x6970636d

    if-ne v2, v5, :cond_85

    invoke-static {v4, v3}, Lv1/V;->A(ILjava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, -0x1

    const v11, 0x6670636d

    const/16 v12, 0x20

    goto :goto_58

    :cond_85
    const v11, 0x6670636d

    const/16 v12, 0x20

    if-ne v2, v11, :cond_86

    if-ne v4, v12, :cond_86

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    const/4 v3, 0x4

    :goto_57
    const/4 v4, -0x1

    goto :goto_58

    :cond_86
    move/from16 v3, v57

    goto :goto_57

    :goto_58
    move/from16 v57, v3

    move-object/from16 v11, v17

    if-eq v3, v4, :cond_87

    move-object/from16 v12, v41

    :goto_59
    const/4 v13, 0x0

    goto/16 :goto_66

    :cond_87
    :goto_5a
    move-object/from16 v12, v61

    goto :goto_59

    :cond_88
    const v5, 0x6970636d

    const v11, 0x6670636d

    const/16 v12, 0x20

    goto/16 :goto_47

    :goto_5b
    new-instance v3, Landroidx/media3/common/v;

    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-static/range {v61 .. v61}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v6, v3, Landroidx/media3/common/v;->F:I

    iput v10, v3, Landroidx/media3/common/v;->G:I

    iput-object v7, v3, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    iput-object v0, v3, Landroidx/media3/common/v;->d:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v4, v9, LV1/g;->s:Ljava/lang/Object;

    :goto_5c
    move-object/from16 v11, v17

    goto :goto_5a

    :goto_5d
    if-ne v4, v3, :cond_89

    move v12, v3

    move v4, v15

    move-object/from16 v11, v17

    const/4 v13, 0x0

    :goto_5e
    const/4 v3, -0x1

    goto :goto_64

    :cond_89
    iget v3, v1, Lv1/C;->b:I

    if-lt v3, v15, :cond_8a

    move/from16 v4, v18

    :goto_5f
    const/4 v13, 0x0

    goto :goto_60

    :cond_8a
    const/4 v4, 0x0

    goto :goto_5f

    :goto_60
    invoke-static {v13, v4}, LB1/b;->a(Ljava/lang/String;Z)V

    move v4, v3

    :goto_61
    sub-int v3, v4, v15

    if-ge v3, v8, :cond_8d

    invoke-virtual {v1, v4}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v3

    if-lez v3, :cond_8b

    move/from16 v5, v18

    :goto_62
    move-object/from16 v11, v17

    goto :goto_63

    :cond_8b
    const/4 v5, 0x0

    goto :goto_62

    :goto_63
    invoke-static {v11, v5}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v5

    const v12, 0x65736473

    if-ne v5, v12, :cond_8c

    goto :goto_5e

    :cond_8c
    add-int/2addr v4, v3

    move-object/from16 v17, v11

    const v5, 0x6970636d

    const v11, 0x6670636d

    const/16 v12, 0x20

    goto :goto_61

    :cond_8d
    move-object/from16 v11, v17

    const v12, 0x65736473

    const/4 v4, -0x1

    goto :goto_5e

    :goto_64
    if-eq v4, v3, :cond_91

    invoke-static {v1, v4}, LV1/i;->b(Lv1/C;I)LV1/d;

    move-result-object v4

    iget-object v5, v4, LV1/d;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v4, LV1/d;->r:Ljava/io/Serializable;

    check-cast v3, [B

    if-eqz v3, :cond_8e

    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8f

    invoke-static {v3}, LB1/d;->x([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_65
    move-object/from16 v62, v3

    :cond_8e
    move-object/from16 v73, v4

    move-object v12, v5

    goto :goto_66

    :cond_8f
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_90

    new-instance v6, LM/M;

    array-length v10, v3

    invoke-direct {v6, v3, v10}, LM/M;-><init>([BI)V

    const/4 v12, 0x0

    invoke-static {v6, v12}, LB1/b;->e(LM/M;Z)LB1/a;

    move-result-object v6

    iget v10, v6, LB1/a;->c:I

    iget v12, v6, LB1/a;->p:I

    iget-object v6, v6, LB1/a;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v59, v6

    move v6, v12

    :cond_90
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_65

    :cond_91
    move-object/from16 v12, v61

    :goto_66
    add-int/2addr v15, v8

    move-object v5, v11

    move/from16 v14, v56

    move/from16 v4, v58

    move-object/from16 v13, v59

    move-object/from16 v3, v60

    move-object/from16 v11, v62

    const/16 v17, 0x5

    goto/16 :goto_3c

    :cond_92
    move/from16 v58, v4

    move-object/from16 v62, v11

    move-object/from16 v61, v12

    move-object/from16 v59, v13

    const/4 v13, 0x0

    const/16 v16, 0x9

    const/16 v18, 0x1

    const/16 v20, 0xc

    const/16 v25, 0x8

    iget-object v2, v9, LV1/g;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/w;

    if-nez v2, :cond_95

    if-eqz v61, :cond_95

    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-static/range {v61 .. v61}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    move-object/from16 v3, v59

    iput-object v3, v2, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iput v6, v2, Landroidx/media3/common/v;->F:I

    iput v10, v2, Landroidx/media3/common/v;->G:I

    move/from16 v6, v57

    iput v6, v2, Landroidx/media3/common/v;->H:I

    move-object/from16 v3, v62

    iput-object v3, v2, Landroidx/media3/common/v;->q:Ljava/util/List;

    iput-object v7, v2, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    iput-object v0, v2, Landroidx/media3/common/v;->d:Ljava/lang/String;

    move-object/from16 v3, v73

    if-eqz v3, :cond_93

    iget-wide v4, v3, LV1/d;->c:J

    invoke-static {v4, v5}, Lcom/google/common/primitives/d;->f(J)I

    move-result v4

    iput v4, v2, Landroidx/media3/common/v;->h:I

    iget-wide v3, v3, LV1/d;->p:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->f(J)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/v;->i:I

    goto :goto_67

    :cond_93
    if-eqz v55, :cond_94

    invoke-static/range {v55 .. v55}, LV1/b;->b(LV1/b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->f(J)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/v;->h:I

    invoke-static/range {v55 .. v55}, LV1/b;->a(LV1/b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/d;->f(J)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/v;->i:I

    :cond_94
    :goto_67
    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v3, v9, LV1/g;->s:Ljava/lang/Object;

    :cond_95
    :goto_68
    move-object v6, v0

    move-object/from16 v23, v13

    move/from16 v13, v18

    move/from16 v14, v25

    move/from16 v22, v35

    move-object/from16 v0, v43

    move/from16 v10, v63

    move/from16 v7, v65

    const v11, 0x7374626c

    const v12, 0x6d696e66

    const/16 v15, 0x10

    const/16 v17, 0x3

    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_96
    move-object/from16 v54, v11

    move/from16 v49, v12

    move/from16 v53, v13

    move/from16 v66, v14

    move/from16 v50, v15

    const/16 v16, 0x9

    const/16 v20, 0xc

    const/16 v25, 0x8

    move-object/from16 v8, p4

    move-object v6, v0

    move/from16 v13, v18

    move/from16 v14, v25

    move/from16 v5, v35

    move-object/from16 v0, v43

    const v11, 0x7374626c

    const v12, 0x6d696e66

    const/16 v15, 0x10

    const/16 v17, 0x3

    const/16 v19, 0x0

    goto/16 :goto_1b

    :goto_69
    invoke-static/range {v1 .. v10}, LV1/i;->k(Lv1/C;IIIILjava/lang/String;ILandroidx/media3/common/s;LV1/g;I)V

    move/from16 v68, v3

    move/from16 v58, v4

    move/from16 v22, v5

    :goto_6a
    add-int v3, v68, v58

    invoke-virtual {v1, v3}, Lv1/C;->N(I)V

    add-int/2addr v10, v13

    move-object v3, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v8, p4

    move/from16 v18, v13

    move/from16 v35, v22

    move/from16 v3, v36

    move/from16 v4, v37

    move/from16 v5, v42

    move/from16 v12, v49

    move/from16 v15, v50

    move/from16 v13, v53

    move-object/from16 v11, v54

    move/from16 v14, v66

    const/16 v17, 0x5

    goto/16 :goto_18

    :cond_97
    move-object/from16 v41, v2

    move/from16 v42, v5

    move-object v0, v6

    move-object/from16 v54, v11

    move/from16 v53, v13

    move/from16 v66, v14

    move/from16 v13, v18

    move/from16 v22, v35

    const v11, 0x7374626c

    const v12, 0x6d696e66

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v16, 0x9

    const/16 v17, 0x3

    const/16 v20, 0xc

    const/16 v23, 0x0

    if-nez p5, :cond_9e

    const v1, 0x65647473

    move-object/from16 v10, v54

    invoke-virtual {v10, v1}, Lw1/c;->f(I)Lw1/c;

    move-result-object v1

    if-eqz v1, :cond_9d

    const v2, 0x656c7374

    invoke-virtual {v1, v2}, Lw1/c;->g(I)Lw1/d;

    move-result-object v1

    if-nez v1, :cond_98

    move-object/from16 v7, v23

    const/4 v6, 0x2

    goto :goto_6e

    :cond_98
    iget-object v1, v1, Lw1/d;->q:Lv1/C;

    invoke-virtual {v1, v14}, Lv1/C;->N(I)V

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v2

    invoke-static {v2}, LV1/i;->d(I)I

    move-result v2

    invoke-virtual {v1}, Lv1/C;->E()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    move/from16 v7, v19

    :goto_6b
    if-ge v7, v3, :cond_9c

    if-ne v2, v13, :cond_99

    invoke-virtual {v1}, Lv1/C;->G()J

    move-result-wide v24

    goto :goto_6c

    :cond_99
    invoke-virtual {v1}, Lv1/C;->C()J

    move-result-wide v24

    :goto_6c
    aput-wide v24, v4, v7

    if-ne v2, v13, :cond_9a

    invoke-virtual {v1}, Lv1/C;->u()J

    move-result-wide v24

    goto :goto_6d

    :cond_9a
    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v6

    int-to-long v14, v6

    move-wide/from16 v24, v14

    :goto_6d
    aput-wide v24, v5, v7

    invoke-virtual {v1}, Lv1/C;->x()S

    move-result v6

    if-ne v6, v13, :cond_9b

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lv1/C;->O(I)V

    add-int/2addr v7, v13

    const/16 v14, 0x8

    const/16 v15, 0x10

    goto :goto_6b

    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    const/4 v6, 0x2

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :goto_6e
    if-eqz v7, :cond_9f

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [J

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    goto :goto_71

    :cond_9d
    :goto_6f
    const/4 v6, 0x2

    goto :goto_70

    :cond_9e
    move-object/from16 v10, v54

    goto :goto_6f

    :cond_9f
    :goto_70
    move-object/from16 v36, v23

    move-object/from16 v37, v36

    :goto_71
    iget-object v1, v9, LV1/g;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/w;

    if-nez v1, :cond_a0

    move-object/from16 v1, p7

    move-object/from16 v7, v23

    goto :goto_73

    :cond_a0
    if-eqz v53, :cond_a2

    new-instance v2, Lw1/b;

    move/from16 v3, v53

    invoke-direct {v2, v3}, Lw1/b;-><init>(I)V

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v1

    iget-object v3, v9, LV1/g;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/w;

    iget-object v3, v3, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    if-eqz v3, :cond_a1

    new-array v4, v13, [Landroidx/media3/common/U;

    aput-object v2, v4, v19

    invoke-virtual {v3, v4}, Landroidx/media3/common/V;->a([Landroidx/media3/common/U;)Landroidx/media3/common/V;

    move-result-object v2

    goto :goto_72

    :cond_a1
    new-instance v3, Landroidx/media3/common/V;

    new-array v4, v13, [Landroidx/media3/common/U;

    aput-object v2, v4, v19

    invoke-direct {v3, v4}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    move-object v2, v3

    :goto_72
    iput-object v2, v1, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object v1, v2

    :cond_a2
    new-instance v21, LV1/A;

    iget v2, v9, LV1/g;->q:I

    iget v3, v9, LV1/g;->p:I

    move/from16 v35, v3

    move-wide/from16 v28, v32

    move-object/from16 v34, v41

    move-wide/from16 v26, v45

    move-wide/from16 v24, v51

    move/from16 v23, v66

    move-object/from16 v32, v1

    move/from16 v33, v2

    invoke-direct/range {v21 .. v37}, LV1/A;-><init>(IIJJJJLandroidx/media3/common/w;I[LV1/B;I[J[J)V

    move-object/from16 v1, p7

    move-object/from16 v7, v21

    :goto_73
    invoke-interface {v1, v7}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/A;

    if-nez v2, :cond_a3

    move-object/from16 v4, p1

    move/from16 v5, p8

    goto :goto_74

    :cond_a3
    const v3, 0x6d646961

    invoke-virtual {v10, v3}, Lw1/c;->f(I)Lw1/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12}, Lw1/c;->f(I)Lw1/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Lw1/c;->f(I)Lw1/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    move/from16 v5, p8

    invoke-static {v2, v3, v4, v5}, LV1/i;->h(LV1/A;Lw1/c;LB1/G;Z)LV1/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_74
    add-int/lit8 v9, v42, 0x1

    move-object/from16 v8, p4

    move-object v6, v0

    move/from16 v12, v40

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v13, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a4
    move-object v0, v6

    return-object v0
.end method

.method public static j(Lw1/d;)Landroidx/media3/common/V;
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v2, v2, Lw1/d;->q:Lv1/C;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lv1/C;->N(I)V

    new-instance v4, Landroidx/media3/common/V;

    const/4 v5, 0x0

    new-array v6, v5, [Landroidx/media3/common/U;

    invoke-direct {v4, v6}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    :goto_0
    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v6

    if-lt v6, v3, :cond_30

    iget v6, v2, Lv1/C;->b:I

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v7

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_2e

    invoke-virtual {v2, v6}, Lv1/C;->N(I)V

    add-int v8, v6, v7

    invoke-virtual {v2, v3}, Lv1/C;->O(I)V

    invoke-static {v2}, LV1/i;->a(Lv1/C;)V

    :goto_1
    iget v9, v2, Lv1/C;->b:I

    if-ge v9, v8, :cond_2c

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v11

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v12

    const v13, 0x696c7374

    if-ne v12, v13, :cond_2b

    invoke-virtual {v2, v9}, Lv1/C;->N(I)V

    add-int/2addr v9, v11

    invoke-virtual {v2, v3}, Lv1/C;->O(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v11, v2, Lv1/C;->b:I

    if-ge v11, v9, :cond_29

    const-string v12, "Skipped unknown metadata entry: "

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v11

    shr-int/lit8 v14, v11, 0x18

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa9

    const-string v3, "MetadataUtil"

    const-string v0, "TCON"

    if-eq v14, v15, :cond_0

    const/16 v15, 0xfd

    if-ne v14, v15, :cond_1

    :cond_0
    const/16 v1, 0x10

    goto/16 :goto_8

    :cond_1
    const v14, 0x676e7265

    if-ne v11, v14, :cond_3

    :try_start_0
    invoke-static {v2}, LV1/z;->f(Lv1/C;)I

    move-result v11

    sub-int/2addr v11, v1

    invoke-static {v11}, LP1/j;->a(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v3, LP1/n;

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-direct {v3, v0, v10, v11}, LP1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_3

    :cond_2
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v3, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    :goto_3
    invoke-virtual {v2, v13}, Lv1/C;->N(I)V

    const/16 v1, 0x10

    goto/16 :goto_c

    :cond_3
    const v0, 0x6469736b

    if-ne v11, v0, :cond_4

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v11, v0, v2}, LV1/z;->e(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const v0, 0x74726b6e

    if-ne v11, v0, :cond_5

    const-string v0, "TRCK"

    invoke-static {v11, v0, v2}, LV1/z;->e(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_3

    :cond_5
    const v0, 0x746d706f

    if-ne v11, v0, :cond_6

    const-string v0, "TBPM"

    invoke-static {v11, v0, v2, v1, v5}, LV1/z;->g(ILjava/lang/String;Lv1/C;ZZ)LP1/i;

    move-result-object v3

    goto :goto_3

    :cond_6
    const v0, 0x6370696c

    if-ne v11, v0, :cond_7

    const-string v0, "TCMP"

    invoke-static {v11, v0, v2, v1, v1}, LV1/z;->g(ILjava/lang/String;Lv1/C;ZZ)LP1/i;

    move-result-object v3

    goto :goto_3

    :cond_7
    const v0, 0x636f7672

    if-ne v11, v0, :cond_8

    invoke-static {v2}, LV1/z;->d(Lv1/C;)LP1/a;

    move-result-object v3

    goto :goto_3

    :cond_8
    const v0, 0x61415254

    if-ne v11, v0, :cond_9

    const-string v0, "TPE2"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_3

    :cond_9
    const v0, 0x736f6e6d

    if-ne v11, v0, :cond_a

    const-string v0, "TSOT"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_3

    :cond_a
    const v0, 0x736f616c

    if-ne v11, v0, :cond_b

    const-string v0, "TSOA"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_3

    :cond_b
    const v0, 0x736f6172

    if-ne v11, v0, :cond_c

    const-string v0, "TSOP"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_3

    :cond_c
    const v0, 0x736f6161

    if-ne v11, v0, :cond_d

    const-string v0, "TSO2"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_3

    :cond_d
    const v0, 0x736f636f

    if-ne v11, v0, :cond_e

    const-string v0, "TSOC"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    const v0, 0x72746e67

    if-ne v11, v0, :cond_f

    const-string v0, "ITUNESADVISORY"

    invoke-static {v11, v0, v2, v5, v5}, LV1/z;->g(ILjava/lang/String;Lv1/C;ZZ)LP1/i;

    move-result-object v3

    goto/16 :goto_3

    :cond_f
    const v0, 0x70676170

    if-ne v11, v0, :cond_10

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v11, v0, v2, v5, v1}, LV1/z;->g(ILjava/lang/String;Lv1/C;ZZ)LP1/i;

    move-result-object v3

    goto/16 :goto_3

    :cond_10
    const v0, 0x736f736e

    if-ne v11, v0, :cond_11

    const-string v0, "TVSHOWSORT"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto/16 :goto_3

    :cond_11
    const v0, 0x74767368

    if-ne v11, v0, :cond_12

    const-string v0, "TVSHOW"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    const v0, 0x2d2d2d2d

    if-ne v11, v0, :cond_19

    const/4 v0, -0x1

    move v12, v0

    move v14, v12

    move-object v3, v10

    move-object v11, v3

    :goto_4
    iget v15, v2, Lv1/C;->b:I

    if-ge v15, v13, :cond_16

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v16

    invoke-virtual {v2}, Lv1/C;->m()I

    move-result v10

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lv1/C;->O(I)V

    const v1, 0x6d65616e

    if-ne v10, v1, :cond_13

    add-int/lit8 v1, v16, -0xc

    invoke-virtual {v2, v1}, Lv1/C;->w(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_13
    const v1, 0x6e616d65

    if-ne v10, v1, :cond_14

    add-int/lit8 v1, v16, -0xc

    invoke-virtual {v2, v1}, Lv1/C;->w(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_14
    const v1, 0x64617461

    if-ne v10, v1, :cond_15

    move v12, v15

    move/from16 v14, v16

    :cond_15
    add-int/lit8 v1, v16, -0xc

    invoke-virtual {v2, v1}, Lv1/C;->O(I)V

    :goto_5
    const/4 v1, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_16
    if-eqz v3, :cond_17

    if-eqz v11, :cond_17

    if-ne v12, v0, :cond_18

    :cond_17
    const/16 v1, 0x10

    goto :goto_6

    :cond_18
    invoke-virtual {v2, v12}, Lv1/C;->N(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lv1/C;->O(I)V

    sub-int/2addr v14, v1

    invoke-virtual {v2, v14}, Lv1/C;->w(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LP1/k;

    invoke-direct {v10, v3, v11, v0}, LP1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v10

    goto :goto_7

    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v13}, Lv1/C;->N(I)V

    goto/16 :goto_c

    :cond_19
    const/16 v1, 0x10

    goto/16 :goto_9

    :goto_8
    const v10, 0xffffff

    and-int/2addr v10, v11

    const v14, 0x636d74

    if-ne v10, v14, :cond_1a

    :try_start_2
    invoke-static {v2, v11}, LV1/z;->c(Lv1/C;I)LP1/e;

    move-result-object v3

    goto :goto_7

    :cond_1a
    const v14, 0x6e616d

    if-eq v10, v14, :cond_27

    const v14, 0x74726b

    if-ne v10, v14, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const v14, 0x636f6d

    if-eq v10, v14, :cond_26

    const v14, 0x777274

    if-ne v10, v14, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const v14, 0x646179

    if-ne v10, v14, :cond_1d

    const-string v0, "TDRC"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_7

    :cond_1d
    const v14, 0x415254

    if-ne v10, v14, :cond_1e

    const-string v0, "TPE1"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_7

    :cond_1e
    const v14, 0x746f6f

    if-ne v10, v14, :cond_1f

    const-string v0, "TSSE"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_7

    :cond_1f
    const v14, 0x616c62

    if-ne v10, v14, :cond_20

    const-string v0, "TALB"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_7

    :cond_20
    const v14, 0x6c7972

    if-ne v10, v14, :cond_21

    const-string v0, "USLT"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_7

    :cond_21
    const v14, 0x67656e

    if-ne v10, v14, :cond_22

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto :goto_7

    :cond_22
    const v0, 0x677270

    if-ne v10, v0, :cond_23

    const-string v0, "TIT1"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto/16 :goto_7

    :cond_23
    const v0, 0x6d766e

    if-ne v10, v0, :cond_24

    const-string v0, "MVNM"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto/16 :goto_7

    :cond_24
    const v0, 0x6d7669

    if-ne v10, v0, :cond_25

    const-string v0, "MVIN"

    const/4 v3, 0x1

    invoke-static {v11, v0, v2, v3, v5}, LV1/z;->g(ILjava/lang/String;Lv1/C;ZZ)LP1/i;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v13}, Lv1/C;->N(I)V

    move-object v3, v0

    goto :goto_c

    :cond_25
    :goto_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroidx/core/view/N;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lv1/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v13}, Lv1/C;->N(I)V

    const/4 v3, 0x0

    goto :goto_c

    :cond_26
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3

    goto/16 :goto_7

    :cond_27
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v11, v0, v2}, LV1/z;->h(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :goto_c
    if-eqz v3, :cond_28

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v10, 0x0

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v2, v13}, Lv1/C;->N(I)V

    throw v0

    :cond_29
    const/16 v1, 0x10

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_2a
    new-instance v10, Landroidx/media3/common/V;

    invoke-direct {v10, v8}, Landroidx/media3/common/V;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_2b
    const/16 v1, 0x10

    add-int/2addr v9, v11

    invoke-virtual {v2, v9}, Lv1/C;->N(I)V

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2c
    const/16 v1, 0x10

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v10}, Landroidx/media3/common/V;->b(Landroidx/media3/common/V;)Landroidx/media3/common/V;

    move-result-object v0

    :goto_10
    move-object v4, v0

    :cond_2d
    const/4 v10, 0x1

    goto :goto_12

    :cond_2e
    const/16 v1, 0x10

    const v0, 0x736d7461

    if-ne v8, v0, :cond_2f

    invoke-virtual {v2, v6}, Lv1/C;->N(I)V

    add-int v0, v6, v7

    invoke-static {v2, v0}, Lg/a;->R(Lv1/C;I)Landroidx/media3/common/V;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/media3/common/V;->b(Landroidx/media3/common/V;)Landroidx/media3/common/V;

    move-result-object v0

    goto :goto_10

    :cond_2f
    const v0, -0x56878686

    if-ne v8, v0, :cond_2d

    invoke-virtual {v2}, Lv1/C;->x()S

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lv1/C;->O(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v3}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v8, 0x2d

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    :try_start_5
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :try_start_6
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Landroidx/media3/common/V;

    new-instance v9, Lw1/e;

    invoke-direct {v9, v8, v0}, Lw1/e;-><init>(FF)V

    new-array v0, v10, [Landroidx/media3/common/U;

    aput-object v9, v0, v5

    invoke-direct {v3, v0}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_11

    :catch_0
    const/4 v10, 0x1

    :catch_1
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4, v3}, Landroidx/media3/common/V;->b(Landroidx/media3/common/V;)Landroidx/media3/common/V;

    move-result-object v0

    move-object v4, v0

    :goto_12
    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Lv1/C;->N(I)V

    move v1, v10

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_30
    return-object v4
.end method

.method public static k(Lv1/C;IIIILjava/lang/String;ILandroidx/media3/common/s;LV1/g;I)V
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/16 v5, 0x10

    const/16 v18, 0x5

    add-int/lit8 v8, v1, 0x10

    invoke-virtual {v0, v8}, Lv1/C;->N(I)V

    invoke-virtual {v0, v5}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v8

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v5

    const/16 v19, 0x6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lv1/C;->O(I)V

    iget v7, v0, Lv1/C;->b:I

    const/16 v20, 0x3

    const v9, 0x656e6376

    const/16 v21, 0xc

    move/from16 v10, p1

    if-ne v10, v9, :cond_2

    invoke-static {v0, v1, v2}, LV1/i;->g(Lv1/C;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/16 v23, 0x8

    goto :goto_0

    :cond_0
    const/16 v23, 0x8

    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LV1/B;

    iget-object v6, v6, LV1/B;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroidx/media3/common/s;->a(Ljava/lang/String;)Landroidx/media3/common/s;

    move-result-object v3

    :goto_0
    iget-object v6, v4, LV1/g;->r:Ljava/lang/Object;

    check-cast v6, [LV1/B;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LV1/B;

    aput-object v9, v6, p9

    goto :goto_1

    :cond_1
    const/16 v23, 0x8

    :goto_1
    invoke-virtual {v0, v7}, Lv1/C;->N(I)V

    goto :goto_2

    :cond_2
    const/16 v23, 0x8

    :goto_2
    const v6, 0x6d317620

    const-string v9, "video/3gpp"

    if-ne v10, v6, :cond_3

    const-string v6, "video/mpeg"

    goto :goto_3

    :cond_3
    const v6, 0x48323633

    if-ne v10, v6, :cond_4

    move-object v6, v9

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v39, v23

    move/from16 v40, v39

    move/from16 v26, v25

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_4
    sub-int v13, v7, v1

    if-ge v13, v2, :cond_6f

    invoke-virtual {v0, v7}, Lv1/C;->N(I)V

    iget v13, v0, Lv1/C;->b:I

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v12

    if-nez v12, :cond_5

    iget v11, v0, Lv1/C;->b:I

    sub-int/2addr v11, v1

    if-ne v11, v2, :cond_5

    move-object/from16 v49, v3

    move-object/from16 p9, v6

    move-object/from16 v14, v27

    move/from16 v52, v31

    move/from16 v2, v36

    move/from16 v6, v38

    move/from16 v36, v40

    move-object/from16 v40, v28

    move/from16 v28, v39

    goto/16 :goto_53

    :cond_5
    if-lez v12, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v11}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v11

    const v1, 0x61766343

    if-ne v11, v1, :cond_9

    if-nez v6, :cond_7

    const/4 v1, 0x1

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v6, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    invoke-static {v0}, LB1/g;->a(Lv1/C;)LB1/g;

    move-result-object v1

    iget v6, v1, LB1/g;->b:I

    iput v6, v4, LV1/g;->p:I

    if-nez v44, :cond_8

    iget v6, v1, LB1/g;->k:F

    move/from16 v26, v6

    :cond_8
    iget-object v6, v1, LB1/g;->a:Ljava/util/ArrayList;

    const-string v11, "video/avc"

    iget-object v13, v1, LB1/g;->l:Ljava/lang/String;

    iget v14, v1, LB1/g;->j:I

    iget v2, v1, LB1/g;->g:I

    move/from16 v28, v2

    iget v2, v1, LB1/g;->h:I

    move/from16 v29, v2

    iget v2, v1, LB1/g;->i:I

    move/from16 v32, v2

    iget v2, v1, LB1/g;->e:I

    iget v1, v1, LB1/g;->f:I

    move/from16 v40, v1

    move-object/from16 v49, v3

    move/from16 p7, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v15

    move/from16 v15, v19

    move/from16 v4, v20

    move/from16 v36, v28

    move/from16 v37, v29

    move/from16 v52, v31

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v22, 0x7

    move-object/from16 v28, v6

    move/from16 v31, v10

    move-object v6, v11

    move-object/from16 v29, v13

    move/from16 v10, v23

    move/from16 v11, v32

    move v13, v2

    move/from16 v32, v14

    goto/16 :goto_52

    :cond_9
    const v1, 0x68766343

    const-string v2, "video/hevc"

    if-ne v11, v1, :cond_d

    if-nez v6, :cond_a

    const/4 v1, 0x1

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v6, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, LB1/H;->a(Lv1/C;ZLO6/m;)LB1/H;

    move-result-object v11

    iget v1, v11, LB1/H;->b:I

    iput v1, v4, LV1/g;->p:I

    if-nez v44, :cond_b

    iget v1, v11, LB1/H;->l:F

    move/from16 v26, v1

    :cond_b
    iget v1, v11, LB1/H;->k:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_c

    move/from16 v31, v1

    :cond_c
    iget-object v1, v11, LB1/H;->a:Ljava/util/List;

    iget v6, v11, LB1/H;->m:I

    iget v13, v11, LB1/H;->c:I

    iget-object v14, v11, LB1/H;->n:Ljava/lang/String;

    iget v15, v11, LB1/H;->d:I

    move-object/from16 v28, v1

    iget v1, v11, LB1/H;->e:I

    move/from16 v29, v1

    iget v1, v11, LB1/H;->h:I

    move/from16 v32, v1

    iget v1, v11, LB1/H;->i:I

    move/from16 v33, v1

    iget v1, v11, LB1/H;->j:I

    move/from16 v34, v1

    iget v1, v11, LB1/H;->f:I

    move/from16 v35, v1

    iget v1, v11, LB1/H;->g:I

    iget-object v11, v11, LB1/H;->o:LO6/m;

    move/from16 v40, v1

    move-object/from16 v49, v3

    move/from16 p7, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    move/from16 v4, v20

    move/from16 v52, v31

    move/from16 v36, v32

    move/from16 v37, v33

    move/from16 v11, v34

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v22, 0x7

    move/from16 v32, v6

    move/from16 v31, v10

    move/from16 v33, v13

    move/from16 v34, v15

    move/from16 v15, v19

    move/from16 v10, v23

    move/from16 v13, v35

    move-object v6, v2

    move/from16 v35, v29

    move-object/from16 v29, v14

    goto/16 :goto_52

    :cond_d
    const v1, 0x6c687643

    if-ne v11, v1, :cond_19

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v2, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    if-eqz v15, :cond_e

    iget-object v1, v15, LO6/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const-string v2, "must have at least two layers"

    invoke-static {v2, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, v15}, LB1/H;->a(Lv1/C;ZLO6/m;)LB1/H;

    move-result-object v2

    iget v1, v4, LV1/g;->p:I

    iget v6, v2, LB1/H;->b:I

    if-ne v1, v6, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    const-string v6, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v6, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    iget v1, v2, LB1/H;->h:I

    const/4 v6, -0x1

    move/from16 v11, v36

    if-eq v1, v6, :cond_11

    if-ne v11, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    const-string v13, "colorSpace must be the same for both views"

    invoke-static {v13, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    :cond_11
    iget v1, v2, LB1/H;->i:I

    move/from16 v13, v37

    if-eq v1, v6, :cond_13

    if-ne v13, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    const-string v14, "colorRange must be the same for both views"

    invoke-static {v14, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    :cond_13
    iget v1, v2, LB1/H;->j:I

    if-eq v1, v6, :cond_15

    move/from16 v6, v38

    if-ne v6, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    const-string v14, "colorTransfer must be the same for both views"

    invoke-static {v14, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_15
    move/from16 v6, v38

    :goto_f
    iget v1, v2, LB1/H;->f:I

    move/from16 v14, v39

    if-ne v14, v1, :cond_16

    const/4 v1, 0x1

    :goto_10
    move/from16 v29, v6

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    const-string v6, "bitdepthLuma must be the same for both views"

    invoke-static {v6, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    iget v1, v2, LB1/H;->g:I

    move/from16 v6, v40

    if-ne v6, v1, :cond_17

    const/4 v1, 0x1

    :goto_12
    move/from16 v36, v6

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    const-string v6, "bitdepthChroma must be the same for both views"

    invoke-static {v6, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    move-object/from16 v1, v28

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    iget-object v1, v2, LB1/H;->a:Ljava/util/List;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    move/from16 p7, v7

    goto :goto_14

    :cond_18
    const-string v6, "initializationData must be already set from hvcC atom"

    move/from16 p7, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, LB1/b;->a(Ljava/lang/String;Z)V

    move-object/from16 v28, v1

    :goto_14
    const-string v1, "video/mv-hevc"

    iget-object v2, v2, LB1/H;->n:Ljava/lang/String;

    move-object v6, v1

    move-object/from16 v49, v3

    move-object/from16 v38, v9

    move/from16 v37, v13

    move v13, v14

    move-object/from16 v39, v15

    move/from16 v15, v19

    move/from16 v4, v20

    move/from16 v52, v31

    move/from16 v40, v36

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v22, 0x7

    move/from16 v31, v10

    move/from16 v36, v11

    move/from16 v10, v23

    move/from16 v11, v29

    move-object/from16 v29, v2

    goto/16 :goto_52

    :cond_19
    move-object/from16 p9, v6

    move/from16 p7, v7

    move-object/from16 v1, v28

    move/from16 v2, v36

    move/from16 v6, v38

    move/from16 v28, v39

    move/from16 v36, v40

    const v7, 0x76766343

    if-ne v11, v7, :cond_1b

    if-nez p9, :cond_1a

    const/4 v1, 0x1

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v7, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    invoke-static {v0}, LB1/d0;->c(Lv1/C;)LB1/d0;

    move-result-object v1

    iget v7, v1, LB1/d0;->p:I

    iput v7, v4, LV1/g;->p:I

    iget-object v7, v1, LB1/d0;->s:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const-string v7, "video/vvc"

    iget-object v11, v1, LB1/d0;->r:Ljava/lang/Object;

    move-object/from16 v28, v11

    check-cast v28, Lcom/google/common/collect/ImmutableList;

    iget v1, v1, LB1/d0;->q:I

    move v13, v1

    move/from16 v40, v13

    move/from16 v36, v2

    move-object/from16 v49, v3

    move v11, v6

    move-object v6, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v15

    move/from16 v15, v19

    move/from16 v4, v20

    move/from16 v52, v31

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v22, 0x7

    const/16 v32, 0x10

    move/from16 v31, v10

    move/from16 v10, v23

    goto/16 :goto_52

    :cond_1b
    const v7, 0x76657875

    if-ne v11, v7, :cond_2b

    add-int/lit8 v7, v13, 0x8

    invoke-virtual {v0, v7}, Lv1/C;->N(I)V

    iget v7, v0, Lv1/C;->b:I

    move-object/from16 v38, v9

    const/4 v11, 0x0

    :goto_17
    sub-int v9, v7, v13

    if-ge v9, v12, :cond_24

    invoke-virtual {v0, v7}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v9

    move/from16 v39, v7

    if-lez v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_18

    :cond_1c
    const/4 v7, 0x0

    :goto_18
    invoke-static {v14, v7}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v7

    const v4, 0x65796573

    if-ne v7, v4, :cond_23

    add-int/lit8 v7, v39, 0x8

    invoke-virtual {v0, v7}, Lv1/C;->N(I)V

    iget v4, v0, Lv1/C;->b:I

    :goto_19
    sub-int v7, v4, v39

    if-ge v7, v9, :cond_22

    invoke-virtual {v0, v4}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v7

    if-lez v7, :cond_1d

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v11, 0x0

    :goto_1a
    invoke-static {v14, v11}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v11

    move/from16 v40, v4

    const v4, 0x73747269

    if-ne v11, v4, :cond_21

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v4

    new-instance v7, LB1/a0;

    new-instance v11, LV1/f;

    move/from16 v40, v4

    move/from16 v47, v9

    const/4 v4, 0x1

    and-int/lit8 v9, v40, 0x1

    if-ne v9, v4, :cond_1e

    const/4 v4, 0x1

    :goto_1b
    move-object/from16 v48, v14

    const/4 v9, 0x2

    goto :goto_1c

    :cond_1e
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1c
    and-int/lit8 v14, v40, 0x2

    if-ne v14, v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_1d

    :cond_1f
    const/4 v9, 0x0

    :goto_1d
    and-int/lit8 v14, v40, 0x8

    move-object/from16 v49, v3

    move/from16 v3, v23

    if-ne v14, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_1e

    :cond_20
    const/4 v3, 0x0

    :goto_1e
    invoke-direct {v11, v4, v9, v3}, LV1/f;-><init>(ZZZ)V

    const/4 v3, 0x7

    invoke-direct {v7, v11, v3}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1f

    :cond_21
    move-object/from16 v49, v3

    move/from16 v47, v9

    move-object/from16 v48, v14

    add-int v4, v40, v7

    const/16 v23, 0x8

    goto :goto_19

    :cond_22
    move-object/from16 v49, v3

    move/from16 v47, v9

    move-object/from16 v48, v14

    const/4 v7, 0x0

    :goto_1f
    move-object v11, v7

    goto :goto_20

    :cond_23
    move-object/from16 v49, v3

    move/from16 v47, v9

    move-object/from16 v48, v14

    :goto_20
    add-int v7, v39, v47

    move-object/from16 v4, p8

    move-object/from16 v14, v48

    move-object/from16 v3, v49

    const/16 v23, 0x8

    goto/16 :goto_17

    :cond_24
    move-object/from16 v49, v3

    if-nez v11, :cond_25

    const/4 v3, 0x0

    goto :goto_21

    :cond_25
    new-instance v3, LB1/a0;

    const/16 v4, 0x8

    invoke-direct {v3, v11, v4}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    :goto_21
    if-eqz v3, :cond_27

    if-eqz v15, :cond_28

    iget-object v4, v15, LO6/m;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x2

    if-lt v4, v9, :cond_28

    iget-object v4, v3, LB1/a0;->p:Ljava/lang/Object;

    check-cast v4, LB1/a0;

    if-eqz v4, :cond_26

    iget-object v4, v4, LB1/a0;->p:Ljava/lang/Object;

    check-cast v4, LV1/f;

    iget-boolean v7, v4, LV1/f;->a:Z

    if-eqz v7, :cond_26

    iget-boolean v4, v4, LV1/f;->b:Z

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_22

    :cond_26
    const/4 v4, 0x0

    :goto_22
    const-string v7, "both eye views must be marked as available"

    invoke-static {v7, v4}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-static {v3}, LB1/a0;->b(LB1/a0;)LB1/a0;

    move-result-object v3

    invoke-static {v3}, LB1/a0;->c(LB1/a0;)LV1/f;

    move-result-object v3

    invoke-static {v3}, LV1/f;->a(LV1/f;)Z

    move-result v3

    const/16 v43, 0x1

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v4, v3}, LB1/b;->a(Ljava/lang/String;Z)V

    :cond_27
    move/from16 v4, v31

    goto :goto_24

    :cond_28
    move/from16 v4, v31

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2a

    invoke-static {v3}, LB1/a0;->b(LB1/a0;)LB1/a0;

    move-result-object v3

    invoke-static {v3}, LB1/a0;->c(LB1/a0;)LV1/f;

    move-result-object v3

    invoke-static {v3}, LV1/f;->a(LV1/f;)Z

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v3, v18

    goto :goto_23

    :cond_29
    const/4 v3, 0x4

    :goto_23
    move/from16 v31, v3

    goto :goto_25

    :cond_2a
    :goto_24
    move/from16 v31, v4

    :goto_25
    move v11, v6

    move-object/from16 v39, v15

    move/from16 v15, v19

    move/from16 v4, v20

    move/from16 v13, v28

    move/from16 v52, v31

    move/from16 v40, v36

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v22, 0x7

    move-object/from16 v6, p9

    move-object/from16 v28, v1

    move/from16 v36, v2

    move/from16 v31, v10

    const/4 v1, -0x1

    const/16 v10, 0x8

    goto/16 :goto_52

    :cond_2b
    move-object/from16 v49, v3

    move-object/from16 v38, v9

    move/from16 v4, v31

    const v3, 0x64766343

    if-eq v11, v3, :cond_2c

    const v3, 0x64767643

    if-eq v11, v3, :cond_2c

    const v3, 0x64767743

    if-ne v11, v3, :cond_2d

    :cond_2c
    move-object/from16 v40, v1

    move/from16 v52, v4

    move/from16 v31, v10

    move-object/from16 v39, v15

    move/from16 v15, v19

    move/from16 v4, v20

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v22, 0x7

    goto/16 :goto_51

    :cond_2d
    const v3, 0x76706343

    if-ne v11, v3, :cond_33

    if-nez p9, :cond_2e

    const/4 v2, 0x1

    :goto_26
    const/4 v6, 0x0

    goto :goto_27

    :cond_2e
    const/4 v2, 0x0

    goto :goto_26

    :goto_27
    invoke-static {v6, v2}, LB1/b;->a(Ljava/lang/String;Z)V

    const v2, 0x76703038

    const-string v3, "video/x-vnd.on2.vp9"

    if-ne v10, v2, :cond_2f

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_28

    :cond_2f
    move-object v2, v3

    :goto_28
    add-int/lit8 v13, v13, 0xc

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v9

    const/16 v24, 0x4

    shr-int/lit8 v11, v9, 0x4

    const/16 v43, 0x1

    shr-int/lit8 v13, v9, 0x1

    const/16 v22, 0x7

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    int-to-byte v1, v11

    sget-object v3, Lv1/h;->a:[B

    move/from16 v3, v21

    new-array v14, v3, [B

    const/16 v46, 0x0

    aput-byte v43, v14, v46

    aput-byte v43, v14, v43

    const/16 v45, 0x2

    aput-byte v6, v14, v45

    aput-byte v45, v14, v20

    const/16 v24, 0x4

    aput-byte v43, v14, v24

    aput-byte v7, v14, v18

    aput-byte v20, v14, v19

    const/16 v22, 0x7

    aput-byte v43, v14, v22

    const/16 v23, 0x8

    aput-byte v1, v14, v23

    const/16 v1, 0x9

    aput-byte v24, v14, v1

    aput-byte v43, v14, v16

    aput-byte v13, v14, v17

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    goto :goto_29

    :cond_30
    move-object/from16 v28, v1

    :goto_29
    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_2a

    :cond_31
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v3

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v6

    invoke-static {v3}, Landroidx/media3/common/n;->k(I)I

    move-result v36

    if-eqz v1, :cond_32

    const/16 v37, 0x1

    goto :goto_2b

    :cond_32
    const/16 v37, 0x2

    :goto_2b
    invoke-static {v6}, Landroidx/media3/common/n;->l(I)I

    move-result v1

    move-object v6, v2

    move/from16 v52, v4

    move/from16 v31, v10

    move v13, v11

    move/from16 v40, v13

    move-object/from16 v39, v15

    move/from16 v15, v19

    move/from16 v4, v20

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v21, 0xc

    const/16 v22, 0x7

    move v11, v1

    :goto_2c
    const/4 v1, -0x1

    goto/16 :goto_52

    :cond_33
    const v3, 0x61763143

    const-string v7, "BoxParsers"

    if-ne v11, v3, :cond_4d

    const/16 v23, 0x8

    add-int/lit8 v1, v12, -0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lv1/C;->k(II[B)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    new-instance v1, LM/M;

    iget-object v2, v0, Lv1/C;->a:[B

    array-length v3, v2

    invoke-direct {v1, v2, v3}, LM/M;-><init>([BI)V

    iget v2, v0, Lv1/C;->b:I

    const/16 v23, 0x8

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LM/M;->q(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LM/M;->t(I)V

    move/from16 v2, v20

    invoke-virtual {v1, v2}, LM/M;->k(I)I

    move-result v3

    move/from16 v2, v19

    invoke-virtual {v1, v2}, LM/M;->s(I)V

    invoke-virtual {v1}, LM/M;->j()Z

    move-result v2

    invoke-virtual {v1}, LM/M;->j()Z

    move-result v6

    const/16 v51, -0x1

    const/4 v9, 0x2

    if-ne v3, v9, :cond_36

    if-eqz v2, :cond_36

    if-eqz v6, :cond_34

    const/16 v2, 0xc

    goto :goto_2d

    :cond_34
    move/from16 v2, v16

    :goto_2d
    if-eqz v6, :cond_35

    const/16 v3, 0xc

    goto :goto_2e

    :cond_35
    move/from16 v3, v16

    :goto_2e
    move/from16 v54, v2

    move/from16 v55, v3

    goto :goto_31

    :cond_36
    if-gt v3, v9, :cond_39

    if-eqz v2, :cond_37

    move/from16 v3, v16

    goto :goto_2f

    :cond_37
    const/16 v3, 0x8

    :goto_2f
    if-eqz v2, :cond_38

    move/from16 v2, v16

    goto :goto_30

    :cond_38
    const/16 v2, 0x8

    :goto_30
    move/from16 v55, v2

    move/from16 v54, v3

    goto :goto_31

    :cond_39
    move/from16 v54, v51

    move/from16 v55, v54

    :goto_31
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, LM/M;->s(I)V

    invoke-virtual {v1}, LM/M;->r()V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LM/M;->k(I)I

    move-result v6

    const/16 v56, 0x0

    const/4 v3, 0x1

    if-eq v6, v3, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported obu_type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v50, Landroidx/media3/common/n;

    move/from16 v52, v51

    move/from16 v53, v51

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    :goto_32
    move-object/from16 v1, v50

    goto/16 :goto_3b

    :cond_3a
    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v7, v1}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v50, Landroidx/media3/common/n;

    move/from16 v52, v51

    move/from16 v53, v51

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    goto :goto_32

    :cond_3b
    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    invoke-virtual {v1}, LM/M;->r()V

    if-eqz v3, :cond_3c

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LM/M;->k(I)I

    move-result v6

    const/16 v3, 0x7f

    if-le v6, v3, :cond_3c

    const-string v1, "Excessive obu_size"

    invoke-static {v7, v1}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v50, Landroidx/media3/common/n;

    move/from16 v52, v51

    move/from16 v53, v51

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    goto :goto_32

    :cond_3c
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LM/M;->k(I)I

    move-result v6

    invoke-virtual {v1}, LM/M;->r()V

    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v7, v1}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v50, Landroidx/media3/common/n;

    move/from16 v52, v51

    move/from16 v53, v51

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    goto :goto_32

    :cond_3d
    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v7, v1}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v50, Landroidx/media3/common/n;

    move/from16 v52, v51

    move/from16 v53, v51

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    goto :goto_32

    :cond_3e
    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v7, v1}, Lv1/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v50, Landroidx/media3/common/n;

    move/from16 v52, v51

    move/from16 v53, v51

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    goto/16 :goto_32

    :cond_3f
    move/from16 v3, v18

    invoke-virtual {v1, v3}, LM/M;->k(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_33
    if-gt v9, v7, :cond_41

    const/16 v11, 0xc

    invoke-virtual {v1, v11}, LM/M;->s(I)V

    invoke-virtual {v1, v3}, LM/M;->k(I)I

    move-result v11

    const/4 v3, 0x7

    if-le v11, v3, :cond_40

    invoke-virtual {v1}, LM/M;->r()V

    :cond_40
    const/16 v43, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x5

    goto :goto_33

    :cond_41
    const/4 v3, 0x4

    const/16 v43, 0x1

    invoke-virtual {v1, v3}, LM/M;->k(I)I

    move-result v7

    invoke-virtual {v1, v3}, LM/M;->k(I)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, LM/M;->s(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, LM/M;->s(I)V

    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, LM/M;->s(I)V

    goto :goto_34

    :cond_42
    const/4 v3, 0x7

    :goto_34
    invoke-virtual {v1, v3}, LM/M;->s(I)V

    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, LM/M;->s(I)V

    :cond_43
    invoke-virtual {v1}, LM/M;->j()Z

    move-result v7

    if-eqz v7, :cond_44

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_35

    :cond_44
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LM/M;->k(I)I

    move-result v9

    :goto_35
    if-lez v9, :cond_45

    invoke-virtual {v1}, LM/M;->j()Z

    move-result v9

    if-nez v9, :cond_45

    invoke-virtual {v1, v7}, LM/M;->s(I)V

    :cond_45
    if-eqz v3, :cond_46

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LM/M;->s(I)V

    goto :goto_36

    :cond_46
    const/4 v3, 0x3

    :goto_36
    invoke-virtual {v1, v3}, LM/M;->s(I)V

    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_47

    if-eqz v3, :cond_47

    invoke-virtual {v1}, LM/M;->r()V

    :cond_47
    const/4 v7, 0x1

    if-eq v6, v7, :cond_48

    invoke-virtual {v1}, LM/M;->j()Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_37

    :cond_48
    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v1}, LM/M;->j()Z

    move-result v6

    if-eqz v6, :cond_4c

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, LM/M;->k(I)I

    move-result v7

    invoke-virtual {v1, v6}, LM/M;->k(I)I

    move-result v9

    invoke-virtual {v1, v6}, LM/M;->k(I)I

    move-result v11

    if-nez v3, :cond_49

    const/4 v3, 0x1

    if-ne v7, v3, :cond_4a

    if-ne v9, v2, :cond_4a

    if-nez v11, :cond_4a

    move v1, v3

    goto :goto_38

    :cond_49
    const/4 v3, 0x1

    :cond_4a
    invoke-virtual {v1, v3}, LM/M;->k(I)I

    move-result v43

    move/from16 v1, v43

    :goto_38
    invoke-static {v7}, Landroidx/media3/common/n;->k(I)I

    move-result v51

    if-ne v1, v3, :cond_4b

    const/4 v1, 0x1

    goto :goto_39

    :cond_4b
    const/4 v1, 0x2

    :goto_39
    invoke-static {v9}, Landroidx/media3/common/n;->l(I)I

    move-result v2

    move/from16 v53, v51

    move/from16 v57, v55

    move/from16 v51, v1

    move/from16 v55, v2

    goto :goto_3a

    :cond_4c
    move/from16 v53, v51

    move/from16 v57, v55

    move/from16 v55, v53

    :goto_3a
    new-instance v52, Landroidx/media3/common/n;

    move-object/from16 v58, v56

    move/from16 v56, v54

    move/from16 v54, v51

    invoke-direct/range {v52 .. v58}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    move-object/from16 v1, v52

    :goto_3b
    const-string v2, "video/av01"

    iget v3, v1, Landroidx/media3/common/n;->e:I

    iget v6, v1, Landroidx/media3/common/n;->f:I

    iget v7, v1, Landroidx/media3/common/n;->a:I

    iget v9, v1, Landroidx/media3/common/n;->b:I

    iget v1, v1, Landroidx/media3/common/n;->c:I

    move v11, v1

    move v13, v3

    move/from16 v52, v4

    move/from16 v40, v6

    move/from16 v36, v7

    move/from16 v37, v9

    move/from16 v31, v10

    move-object/from16 v39, v15

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x5

    const/16 v21, 0xc

    const/16 v22, 0x7

    move-object v6, v2

    goto/16 :goto_52

    :cond_4d
    const v3, 0x636c6c69

    const/16 v9, 0x19

    if-ne v11, v3, :cond_4f

    if-nez v25, :cond_4e

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_4e
    move-object/from16 v3, v25

    const/16 v7, 0x15

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v3

    move/from16 v52, v4

    move v11, v6

    move/from16 v31, v10

    move-object/from16 v39, v15

    move/from16 v13, v28

    move/from16 v40, v36

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x5

    const/16 v21, 0xc

    const/16 v22, 0x7

    move-object/from16 v6, p9

    move-object/from16 v28, v1

    move/from16 v36, v2

    goto/16 :goto_2c

    :cond_4f
    const v3, 0x6d646376

    if-ne v11, v3, :cond_51

    if-nez v25, :cond_50

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_50
    move-object/from16 v3, v25

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v7

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v9

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v11

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v13

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v14

    move/from16 v31, v10

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v10

    move-object/from16 v39, v15

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v15

    move-object/from16 v40, v1

    invoke-virtual {v0}, Lv1/C;->x()S

    move-result v1

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v47

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v50

    move/from16 v52, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x2710

    div-long v13, v47, v9

    long-to-int v1, v13

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v9, v50, v9

    long-to-int v1, v9

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v3

    :goto_3c
    move v11, v6

    move/from16 v13, v28

    move-object/from16 v28, v40

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    :goto_3d
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    :goto_3e
    const/4 v15, 0x6

    const/16 v18, 0x5

    const/16 v21, 0xc

    const/16 v22, 0x7

    :goto_3f
    move-object/from16 v6, p9

    :goto_40
    move/from16 v40, v36

    :goto_41
    move/from16 v36, v2

    goto/16 :goto_52

    :cond_51
    move-object/from16 v40, v1

    move/from16 v52, v4

    move/from16 v31, v10

    move-object/from16 v39, v15

    const v1, 0x64323633

    if-ne v11, v1, :cond_53

    if-nez p9, :cond_52

    const/4 v1, 0x1

    :goto_42
    const/4 v3, 0x0

    goto :goto_43

    :cond_52
    const/4 v1, 0x0

    goto :goto_42

    :goto_43
    invoke-static {v3, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    move v11, v6

    move/from16 v13, v28

    move-object/from16 v6, v38

    move-object/from16 v28, v40

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x5

    const/16 v21, 0xc

    const/16 v22, 0x7

    goto :goto_40

    :cond_53
    const/4 v3, 0x0

    const v1, 0x65736473

    if-ne v11, v1, :cond_56

    if-nez p9, :cond_54

    const/4 v1, 0x1

    goto :goto_44

    :cond_54
    const/4 v1, 0x0

    :goto_44
    invoke-static {v3, v1}, LB1/b;->a(Ljava/lang/String;Z)V

    invoke-static {v0, v13}, LV1/i;->b(Lv1/C;I)LV1/d;

    move-result-object v1

    iget-object v4, v1, LV1/d;->r:Ljava/io/Serializable;

    check-cast v4, [B

    if-eqz v4, :cond_55

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v40, v4

    :cond_55
    iget-object v4, v1, LV1/d;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v42, v1

    move v11, v6

    move/from16 v13, v28

    move-object/from16 v28, v40

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x5

    const/16 v21, 0xc

    const/16 v22, 0x7

    move-object v6, v4

    move/from16 v40, v36

    const/4 v4, 0x3

    goto :goto_41

    :cond_56
    const v1, 0x62747274

    if-ne v11, v1, :cond_57

    const/16 v23, 0x8

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v9

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v13

    new-instance v1, LV1/b;

    invoke-direct {v1, v13, v14, v9, v10}, LV1/b;-><init>(JJ)V

    move-object/from16 v41, v1

    move v11, v6

    move/from16 v10, v23

    move/from16 v13, v28

    move-object/from16 v28, v40

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_3e

    :cond_57
    const/16 v23, 0x8

    const v1, 0x70617370

    if-ne v11, v1, :cond_58

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->E()I

    move-result v1

    invoke-virtual {v0}, Lv1/C;->E()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move/from16 v26, v1

    move v11, v6

    move/from16 v10, v23

    move/from16 v13, v28

    move-object/from16 v28, v40

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x6

    const/16 v18, 0x5

    const/16 v21, 0xc

    const/16 v22, 0x7

    const/16 v44, 0x1

    goto/16 :goto_3f

    :cond_58
    const v1, 0x73763364

    if-ne v11, v1, :cond_5b

    add-int/lit8 v1, v13, 0x8

    :goto_45
    sub-int v4, v1, v13

    if-ge v4, v12, :cond_5a

    invoke-virtual {v0, v1}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v4

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_59

    iget-object v7, v0, Lv1/C;->a:[B

    add-int/2addr v4, v1

    invoke-static {v7, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v30, v1

    goto/16 :goto_3c

    :cond_59
    add-int/2addr v1, v4

    goto :goto_45

    :cond_5a
    move-object/from16 v30, v3

    goto/16 :goto_3c

    :cond_5b
    const v1, 0x73743364

    if-ne v11, v1, :cond_61

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lv1/C;->O(I)V

    if-nez v1, :cond_60

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5e

    const/4 v9, 0x2

    if-eq v1, v9, :cond_5d

    if-eq v1, v4, :cond_5c

    goto :goto_46

    :cond_5c
    move/from16 v52, v4

    goto :goto_46

    :cond_5d
    const/16 v52, 0x2

    goto :goto_46

    :cond_5e
    const/16 v52, 0x1

    goto :goto_46

    :cond_5f
    const/16 v52, 0x0

    :cond_60
    :goto_46
    move v11, v6

    move/from16 v13, v28

    move-object/from16 v28, v40

    const/4 v1, -0x1

    const/4 v3, 0x1

    goto/16 :goto_3d

    :cond_61
    const/4 v4, 0x3

    const v1, 0x61707643

    if-ne v11, v1, :cond_68

    const/16 v21, 0xc

    add-int/lit8 v1, v12, -0xc

    new-array v2, v1, [B

    add-int/lit8 v13, v13, 0xc

    invoke-virtual {v0, v13}, Lv1/C;->N(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1, v2}, Lv1/C;->k(II[B)V

    sget-object v6, Lv1/h;->a:[B

    const/16 v6, 0x11

    if-lt v1, v6, :cond_62

    const/4 v6, 0x1

    goto :goto_47

    :cond_62
    move v6, v9

    :goto_47
    const-string v7, "Invalid APV CSD length: %s"

    invoke-static {v1, v7, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    aget-byte v6, v2, v9

    const/4 v7, 0x1

    if-ne v6, v7, :cond_63

    const/4 v7, 0x1

    goto :goto_48

    :cond_63
    move v7, v9

    :goto_48
    const-string v10, "Invalid APV CSD version: %s"

    invoke-static {v6, v10, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    const/16 v18, 0x5

    aget-byte v6, v2, v18

    const/16 v19, 0x6

    aget-byte v7, v2, v19

    const/16 v22, 0x7

    aget-byte v10, v2, v22

    sget-object v11, Lv1/V;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "apv1.apvf"

    const-string v13, ".apvl"

    const-string v14, ".apvb"

    invoke-static {v11, v13, v14, v6, v7}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    new-instance v6, Lv1/C;

    invoke-direct {v6, v2}, Lv1/C;-><init>([B)V

    new-instance v7, LM/M;

    invoke-direct {v7, v2, v1}, LM/M;-><init>([BI)V

    iget v1, v6, Lv1/C;->b:I

    const/16 v10, 0x8

    mul-int/2addr v1, v10

    invoke-virtual {v7, v1}, LM/M;->q(I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LM/M;->t(I)V

    invoke-virtual {v7, v10}, LM/M;->k(I)I

    move-result v2

    move v6, v9

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v40, -0x1

    :goto_49
    if-ge v6, v2, :cond_67

    invoke-virtual {v7, v1}, LM/M;->t(I)V

    invoke-virtual {v7, v10}, LM/M;->k(I)I

    move-result v1

    move v14, v13

    move v13, v11

    move v11, v9

    :goto_4a
    if-ge v11, v1, :cond_66

    const/4 v15, 0x6

    invoke-virtual {v7, v15}, LM/M;->s(I)V

    invoke-virtual {v7}, LM/M;->j()Z

    move-result v14

    invoke-virtual {v7}, LM/M;->r()V

    move/from16 v3, v17

    invoke-virtual {v7, v3}, LM/M;->t(I)V

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, LM/M;->s(I)V

    invoke-virtual {v7, v3}, LM/M;->k(I)I

    move-result v19

    add-int/lit8 v40, v19, 0x8

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, LM/M;->t(I)V

    if-eqz v14, :cond_65

    invoke-virtual {v7, v10}, LM/M;->k(I)I

    move-result v13

    invoke-virtual {v7, v10}, LM/M;->k(I)I

    move-result v14

    invoke-virtual {v7, v3}, LM/M;->t(I)V

    invoke-virtual {v7}, LM/M;->j()Z

    move-result v19

    invoke-static {v13}, Landroidx/media3/common/n;->k(I)I

    move-result v13

    if-eqz v19, :cond_64

    move/from16 v19, v3

    goto :goto_4b

    :cond_64
    const/16 v19, 0x2

    :goto_4b
    invoke-static {v14}, Landroidx/media3/common/n;->l(I)I

    move-result v14

    move/from16 v36, v13

    move v13, v14

    move/from16 v37, v19

    :cond_65
    add-int/2addr v11, v3

    move/from16 v14, v40

    const/4 v3, 0x0

    const/16 v17, 0xb

    goto :goto_4a

    :cond_66
    const/4 v3, 0x1

    const/4 v15, 0x6

    add-int/2addr v6, v3

    move v1, v3

    move v11, v13

    move v13, v14

    const/4 v3, 0x0

    const/16 v17, 0xb

    goto :goto_49

    :cond_67
    move v3, v1

    const/4 v15, 0x6

    new-instance v1, Landroidx/media3/common/n;

    const-string v1, "video/apv"

    move-object v6, v1

    const/4 v1, -0x1

    const/4 v7, 0x2

    goto/16 :goto_52

    :cond_68
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x5

    const/16 v21, 0xc

    const/16 v22, 0x7

    const v1, 0x636f6c72

    if-ne v11, v1, :cond_6e

    const/4 v1, -0x1

    if-ne v2, v1, :cond_6a

    if-ne v6, v1, :cond_6a

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v11

    const v13, 0x6e636c78

    if-eq v11, v13, :cond_6b

    const v13, 0x6e636c63

    if-ne v11, v13, :cond_69

    goto :goto_4d

    :cond_69
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Unsupported color type: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroidx/core/view/N;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    :goto_4c
    const/4 v7, 0x2

    goto :goto_50

    :cond_6b
    :goto_4d
    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v2

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lv1/C;->O(I)V

    const/16 v11, 0x13

    if-ne v12, v11, :cond_6c

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_6c

    move v11, v3

    goto :goto_4e

    :cond_6c
    move v11, v9

    :goto_4e
    invoke-static {v2}, Landroidx/media3/common/n;->k(I)I

    move-result v2

    if-eqz v11, :cond_6d

    move/from16 v37, v3

    goto :goto_4f

    :cond_6d
    move/from16 v37, v7

    :goto_4f
    invoke-static {v6}, Landroidx/media3/common/n;->l(I)I

    move-result v6

    :goto_50
    move v11, v6

    move/from16 v13, v28

    move-object/from16 v28, v40

    goto/16 :goto_3f

    :cond_6e
    const/4 v1, -0x1

    goto :goto_4c

    :goto_51
    invoke-static {v0}, LE2/a;->b(Lv1/C;)LE2/a;

    move-result-object v27

    goto :goto_50

    :goto_52
    add-int v2, p7, v12

    move/from16 v1, p2

    move v7, v2

    move/from16 v20, v4

    move/from16 v23, v10

    move/from16 v19, v15

    move/from16 v10, v31

    move-object/from16 v9, v38

    move-object/from16 v15, v39

    move-object/from16 v3, v49

    move/from16 v31, v52

    const/16 v17, 0xb

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v38, v11

    move/from16 v39, v13

    goto/16 :goto_4

    :cond_6f
    move-object/from16 v49, v3

    move-object/from16 p9, v6

    move/from16 v52, v31

    move/from16 v2, v36

    move/from16 v6, v38

    move/from16 v36, v40

    move-object/from16 v40, v28

    move/from16 v28, v39

    move-object/from16 v14, v27

    :goto_53
    if-eqz v14, :cond_70

    const-string v0, "video/dolby-vision"

    iget-object v1, v14, LE2/a;->c:Ljava/lang/String;

    goto :goto_54

    :cond_70
    move-object/from16 v0, p9

    move-object/from16 v1, v29

    :goto_54
    if-nez v0, :cond_71

    return-void

    :cond_71
    new-instance v3, Landroidx/media3/common/v;

    invoke-direct {v3}, Landroidx/media3/common/v;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput-object v1, v3, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iput v8, v3, Landroidx/media3/common/v;->u:I

    iput v5, v3, Landroidx/media3/common/v;->v:I

    move/from16 v12, v34

    iput v12, v3, Landroidx/media3/common/v;->w:I

    move/from16 v12, v35

    iput v12, v3, Landroidx/media3/common/v;->x:I

    move/from16 v0, v26

    iput v0, v3, Landroidx/media3/common/v;->A:F

    move/from16 v0, p6

    iput v0, v3, Landroidx/media3/common/v;->z:I

    move-object/from16 v14, v30

    iput-object v14, v3, Landroidx/media3/common/v;->B:[B

    move/from16 v4, v52

    iput v4, v3, Landroidx/media3/common/v;->C:I

    move-object/from16 v1, v40

    iput-object v1, v3, Landroidx/media3/common/v;->q:Ljava/util/List;

    move/from16 v12, v32

    iput v12, v3, Landroidx/media3/common/v;->p:I

    move/from16 v12, v33

    iput v12, v3, Landroidx/media3/common/v;->E:I

    move-object/from16 v0, v49

    iput-object v0, v3, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    move-object/from16 v0, p5

    iput-object v0, v3, Landroidx/media3/common/v;->d:Ljava/lang/String;

    if-eqz v25, :cond_72

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    goto :goto_55

    :cond_72
    const/4 v14, 0x0

    :goto_55
    new-instance v0, Landroidx/media3/common/n;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p3, v6

    move-object/from16 p6, v14

    move/from16 p4, v28

    move/from16 p5, v36

    move/from16 p2, v37

    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/n;-><init>(IIIII[B)V

    move-object/from16 v0, p0

    iput-object v0, v3, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    if-eqz v41, :cond_73

    invoke-static/range {v41 .. v41}, LV1/b;->b(LV1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->f(J)I

    move-result v0

    iput v0, v3, Landroidx/media3/common/v;->h:I

    invoke-static/range {v41 .. v41}, LV1/b;->a(LV1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->f(J)I

    move-result v0

    iput v0, v3, Landroidx/media3/common/v;->i:I

    goto :goto_56

    :cond_73
    move-object/from16 v14, v42

    if-eqz v14, :cond_74

    iget-wide v0, v14, LV1/d;->c:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->f(J)I

    move-result v0

    iput v0, v3, Landroidx/media3/common/v;->h:I

    iget-wide v0, v14, LV1/d;->p:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->f(J)I

    move-result v0

    iput v0, v3, Landroidx/media3/common/v;->i:I

    :cond_74
    :goto_56
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object/from16 v4, p8

    iput-object v0, v4, LV1/g;->s:Ljava/lang/Object;

    return-void
.end method
