.class public abstract LV1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LV1/z;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/D;

    iget-object v2, v2, LV1/D;->a:LV1/A;

    iget-object v2, v2, LV1/A;->g:Landroidx/media3/common/w;

    iget-object v2, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/X;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static b(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, LV1/z;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_3

    aget v3, p1, v1

    if-ne v3, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static c(Lv1/C;I)LP1/e;
    .locals 3

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lv1/C;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p0, v0}, Lv1/C;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LP1/e;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, LP1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/N;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lv1/C;)LP1/a;
    .locals 5

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v1

    sget-object v2, LV1/i;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lv1/C;->O(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lv1/C;->k(II[B)V

    new-instance p0, LP1/a;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, LP1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static e(ILjava/lang/String;Lv1/C;)LP1/n;
    .locals 4

    invoke-virtual {p2}, Lv1/C;->m()I

    move-result v0

    invoke-virtual {p2}, Lv1/C;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lv1/C;->O(I)V

    invoke-virtual {p2}, Lv1/C;->H()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {p0, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lv1/C;->H()I

    move-result p2

    if-lez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, LP1/n;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, LP1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/N;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static f(Lv1/C;)I
    .locals 3

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lv1/C;->O(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv1/C;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv1/C;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lv1/C;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lv1/C;->H()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lv1/C;->A()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static g(ILjava/lang/String;Lv1/C;ZZ)LP1/i;
    .locals 0

    invoke-static {p2}, LV1/z;->f(Lv1/C;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, LP1/n;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, LP1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p0

    :cond_1
    new-instance p0, LP1/e;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, LP1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/N;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static h(ILjava/lang/String;Lv1/C;)LP1/n;
    .locals 4

    invoke-virtual {p2}, Lv1/C;->m()I

    move-result v0

    invoke-virtual {p2}, Lv1/C;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lv1/C;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lv1/C;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LP1/n;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, LP1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/N;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs i(ILandroidx/media3/common/V;Landroidx/media3/common/v;Landroidx/media3/common/V;[Landroidx/media3/common/V;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/media3/common/V;

    new-array v2, v1, [Landroidx/media3/common/U;

    invoke-direct {p3, v2}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    :goto_0
    if-eqz p1, :cond_5

    const-class v2, Lw1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v3

    iget-object p1, p1, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/U;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/C2;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/a;

    iget-object v3, v2, Lw1/a;->a:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    :cond_4
    new-array v3, v0, [Landroidx/media3/common/U;

    aput-object v2, v3, v1

    invoke-virtual {p3, v3}, Landroidx/media3/common/V;->a([Landroidx/media3/common/U;)Landroidx/media3/common/V;

    move-result-object p3

    goto :goto_2

    :cond_5
    array-length p0, p4

    :goto_3
    if-ge v1, p0, :cond_6

    aget-object p1, p4, v1

    invoke-virtual {p3, p1}, Landroidx/media3/common/V;->b(Landroidx/media3/common/V;)Landroidx/media3/common/V;

    move-result-object p3

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    iget-object p0, p3, Landroidx/media3/common/V;->a:[Landroidx/media3/common/U;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Landroidx/media3/common/v;->k:Landroidx/media3/common/V;

    :cond_7
    return-void
.end method

.method public static j(LB1/w;ZZ)LB1/S;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, LB1/w;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Lv1/C;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lv1/C;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lv1/C;->K(I)V

    iget-object v14, v8, Lv1/C;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, LB1/w;->e([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v5, v9

    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v8}, Lv1/C;->C()J

    move-result-wide v16

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lv1/C;->a:[B

    invoke-interface {v0, v13, v13, v4}, LB1/w;->a(II[B)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lv1/C;->M(I)V

    invoke-virtual {v8}, Lv1/C;->u()J

    move-result-wide v16

    move/from16 v21, v10

    :goto_2
    move-wide/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, LB1/w;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, LB1/w;->f()J

    move-result-wide v16

    sub-long v4, v4, v16

    move/from16 v21, v10

    int-to-long v9, v13

    add-long v16, v4, v9

    :goto_3
    move v4, v13

    goto :goto_2

    :cond_5
    move/from16 v21, v10

    goto :goto_3

    :goto_4
    int-to-long v12, v4

    cmp-long v17, v9, v12

    if-gez v17, :cond_7

    move-object/from16 v17, v5

    const v5, 0x66726565

    if-ne v14, v5, :cond_6

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move-wide v9, v12

    goto :goto_5

    :cond_6
    new-instance v0, LV1/a;

    invoke-direct {v0, v14, v4, v9, v10}, LV1/a;-><init>(IIJ)V

    return-object v0

    :cond_7
    move-object/from16 v17, v5

    :goto_5
    add-int v4, v21, v4

    const v5, 0x6d6f6f76

    if-eq v14, v5, :cond_9

    const v15, 0x75756964

    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    move v15, v6

    goto :goto_7

    :cond_9
    :goto_6
    long-to-int v15, v9

    add-int/2addr v7, v15

    move v15, v6

    if-eqz v6, :cond_a

    int-to-long v5, v7

    cmp-long v5, v5, v2

    if-lez v5, :cond_a

    long-to-int v5, v2

    move v7, v5

    :cond_a
    const v5, 0x6d6f6f76

    if-ne v14, v5, :cond_b

    move v10, v4

    move v6, v15

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_7
    const v5, 0x7472616b

    if-eq v14, v5, :cond_c

    const v5, 0x6d646961

    if-eq v14, v5, :cond_c

    const v5, 0x6d696e66

    if-ne v14, v5, :cond_d

    :cond_c
    move-wide/from16 v22, v2

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_d
    const v5, 0x6d6f6f66

    if-eq v14, v5, :cond_19

    const v5, 0x6d766578

    if-ne v14, v5, :cond_e

    goto/16 :goto_c

    :cond_e
    const v5, 0x6d646174

    if-ne v14, v5, :cond_f

    const/4 v11, 0x1

    :cond_f
    const v5, 0x7374626c

    if-ne v14, v5, :cond_10

    const-wide/32 v5, 0xf4240

    cmp-long v5, v9, v5

    if-lez v5, :cond_10

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_10
    int-to-long v5, v4

    add-long/2addr v5, v9

    sub-long/2addr v5, v12

    move-wide/from16 v22, v2

    int-to-long v2, v7

    cmp-long v2, v5, v2

    if-ltz v2, :cond_11

    goto :goto_8

    :cond_11
    sub-long/2addr v9, v12

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_17

    const/16 v5, 0x8

    if-ge v2, v5, :cond_12

    new-instance v0, LV1/a;

    int-to-long v1, v2

    invoke-direct {v0, v14, v5, v1, v2}, LV1/a;-><init>(IIJ)V

    return-object v0

    :cond_12
    invoke-virtual {v8, v2}, Lv1/C;->K(I)V

    iget-object v3, v8, Lv1/C;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2, v3}, LB1/w;->a(II[B)V

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v2

    invoke-static {v2, v1}, LV1/z;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v11, 0x1

    :cond_13
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lv1/C;->O(I)V

    invoke-virtual {v8}, Lv1/C;->a()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_15

    if-lez v4, :cond_15

    new-array v12, v4, [I

    move v3, v5

    :goto_9
    if-ge v3, v4, :cond_16

    invoke-virtual {v8}, Lv1/C;->m()I

    move-result v6

    aput v6, v12, v3

    invoke-static {v6, v1}, LV1/z;->b(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v12, v17

    :cond_16
    :goto_a
    if-nez v11, :cond_18

    new-instance v0, LT1/g;

    invoke-direct {v0, v2, v12}, LT1/g;-><init>(I[I)V

    return-object v0

    :cond_17
    const/4 v5, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v0, v2}, LB1/w;->g(I)V

    :cond_18
    :goto_b
    move v9, v5

    move v6, v15

    move-wide/from16 v4, v18

    move-wide/from16 v2, v22

    goto/16 :goto_1

    :cond_19
    :goto_c
    const/4 v9, 0x1

    goto :goto_f

    :goto_d
    move v10, v4

    goto :goto_b

    :goto_e
    move v9, v5

    :goto_f
    if-nez v11, :cond_1a

    sget-object v0, LV1/v;->c:LV1/v;

    return-object v0

    :cond_1a
    move/from16 v0, p1

    if-eq v0, v9, :cond_1c

    if-eqz v9, :cond_1b

    sget-object v0, LV1/q;->p:LV1/q;

    return-object v0

    :cond_1b
    sget-object v0, LV1/q;->q:LV1/q;

    return-object v0

    :cond_1c
    return-object v17
.end method
