.class public final LP1/h;
.super Lx6/a;
.source "SourceFile"


# static fields
.field public static final c:LB1/q;


# instance fields
.field public final b:LB1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB1/q;-><init>(I)V

    sput-object v0, LP1/h;->c:LB1/q;

    return-void
.end method

.method public constructor <init>(LB1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/h;->b:LB1/q;

    return-void
.end method

.method public static R(Lv1/C;II)LP1/a;
    .locals 7

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v0

    invoke-static {v0}, LP1/h;->g0(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lv1/C;->k(II[B)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LP1/h;->j0(I[B)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {p2, v0, v2}, LP1/h;->i0(II[B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, LP1/h;->f0(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, Lv1/V;->b:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, LP1/a;

    invoke-direct {p2, p0, v5, v3, p1}, LP1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static S(Lv1/C;IIZILB1/q;)LP1/c;
    .locals 14

    iget v0, p0, Lv1/C;->b:I

    iget-object v1, p0, Lv1/C;->a:[B

    invoke-static {v0, v1}, LP1/h;->j0(I[B)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lv1/C;->a:[B

    sub-int v4, v1, v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lv1/C;->N(I)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v4

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v5

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    iget v7, p0, Lv1/C;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, LP1/h;->V(ILv1/C;ZILB1/q;)LP1/i;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [LP1/i;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [LP1/i;

    move-wide v6, v1

    new-instance v2, LP1/c;

    invoke-direct/range {v2 .. v10}, LP1/c;-><init>(Ljava/lang/String;IIJJ[LP1/i;)V

    return-object v2
.end method

.method public static T(Lv1/C;IIZILB1/q;)LP1/d;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lv1/C;->b:I

    iget-object v2, v0, Lv1/C;->a:[B

    invoke-static {v1, v2}, LP1/h;->j0(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lv1/C;->a:[B

    sub-int v5, v2, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    iget v10, v0, Lv1/C;->b:I

    iget-object v11, v0, Lv1/C;->a:[B

    invoke-static {v10, v11}, LP1/h;->j0(I[B)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lv1/C;->a:[B

    sub-int v14, v11, v10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lv1/C;->N(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v7, v0, Lv1/C;->b:I

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, LP1/h;->V(ILv1/C;ZILB1/q;)LP1/i;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [LP1/i;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP1/i;

    new-instance v1, LP1/d;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, LP1/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LP1/i;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static U(Lv1/C;I)LP1/e;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v1

    invoke-static {v1}, LP1/h;->g0(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lv1/C;->k(II[B)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v5, p1, v0}, Lv1/C;->k(II[B)V

    invoke-static {v5, v1, v0}, LP1/h;->i0(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, LP1/h;->f0(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v1, v0}, LP1/h;->i0(II[B)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, LP1/h;->Z([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LP1/e;

    invoke-direct {v0, v6, p1, p0}, LP1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static V(ILv1/C;ZILB1/q;)LP1/i;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v7

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v8

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v9

    const/4 v2, 0x3

    if-lt v3, v2, :cond_0

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lv1/C;->E()I

    move-result v5

    if-nez p2, :cond_3

    and-int/lit16 v11, v5, 0xff

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lv1/C;->E()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv1/C;->D()I

    move-result v5

    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    invoke-virtual {v1}, Lv1/C;->H()I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    iget v0, v1, Lv1/C;->c:I

    invoke-virtual {v1, v0}, Lv1/C;->N(I)V

    return-object v12

    :cond_5
    iget v13, v1, Lv1/C;->b:I

    add-int/2addr v13, v5

    iget v14, v1, Lv1/C;->c:I

    const-string v15, "Id3Decoder"

    if-le v13, v14, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lv1/C;->c:I

    invoke-virtual {v1, v0}, Lv1/C;->N(I)V

    return-object v12

    :cond_6
    if-eqz v6, :cond_a

    iget v14, v6, LB1/q;->c:I

    packed-switch v14, :pswitch_data_0

    const/16 v14, 0x43

    move-object/from16 v16, v12

    const/4 v12, 0x2

    const/16 v0, 0x4d

    if-ne v7, v14, :cond_7

    const/16 v14, 0x4f

    if-ne v8, v14, :cond_7

    if-ne v9, v0, :cond_7

    if-eq v10, v0, :cond_8

    if-eq v3, v12, :cond_8

    :cond_7
    if-ne v7, v0, :cond_9

    const/16 v0, 0x4c

    if-ne v8, v0, :cond_9

    if-ne v9, v0, :cond_9

    const/16 v0, 0x54

    if-eq v10, v0, :cond_8

    if-ne v3, v12, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    move-object/from16 v16, v12

    goto :goto_3

    :goto_4
    if-nez v0, :cond_b

    invoke-virtual {v1, v13}, Lv1/C;->N(I)V

    return-object v16

    :cond_a
    move-object/from16 v16, v12

    :cond_b
    const/4 v0, 0x1

    if-ne v3, v2, :cond_f

    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_d

    move v12, v0

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_e

    move v11, v0

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    move v14, v12

    const/16 v17, 0x0

    move v12, v11

    move v11, v2

    goto :goto_d

    :cond_f
    if-ne v3, v4, :cond_15

    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_11

    move v12, v0

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v14, v11, 0x4

    if-eqz v14, :cond_12

    move v14, v0

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_13

    move/from16 v17, v0

    goto :goto_b

    :cond_13
    const/16 v17, 0x0

    :goto_b
    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    move v11, v0

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    move/from16 v18, v12

    move v12, v2

    move/from16 v2, v18

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_d
    if-nez v2, :cond_2b

    if-eqz v14, :cond_16

    goto/16 :goto_13

    :cond_16
    if-eqz v12, :cond_17

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v0}, Lv1/C;->O(I)V

    :cond_17
    if-eqz v11, :cond_18

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v1, v4}, Lv1/C;->O(I)V

    :cond_18
    if-eqz v17, :cond_19

    invoke-static {v1, v5}, LP1/h;->k0(Lv1/C;I)I

    move-result v5

    :cond_19
    move v2, v5

    const/4 v0, 0x2

    const/16 v11, 0x54

    const/16 v4, 0x58

    if-ne v7, v11, :cond_1b

    if-ne v8, v4, :cond_1b

    if-ne v9, v4, :cond_1b

    if-eq v3, v0, :cond_1a

    if-ne v10, v4, :cond_1b

    :cond_1a
    :try_start_0
    invoke-static {v1, v2}, LP1/h;->c0(Lv1/C;I)LP1/n;

    move-result-object v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_1b
    if-ne v7, v11, :cond_1c

    invoke-static {v3, v7, v8, v9, v10}, LP1/h;->h0(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LP1/h;->a0(ILjava/lang/String;Lv1/C;)LP1/n;

    move-result-object v0

    goto/16 :goto_f

    :cond_1c
    const/16 v5, 0x57

    if-ne v7, v5, :cond_1e

    if-ne v8, v4, :cond_1e

    if-ne v9, v4, :cond_1e

    if-eq v3, v0, :cond_1d

    if-ne v10, v4, :cond_1e

    :cond_1d
    invoke-static {v1, v2}, LP1/h;->e0(Lv1/C;I)LP1/o;

    move-result-object v0

    goto/16 :goto_f

    :cond_1e
    if-ne v7, v5, :cond_1f

    invoke-static {v3, v7, v8, v9, v10}, LP1/h;->h0(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LP1/h;->d0(ILjava/lang/String;Lv1/C;)LP1/o;

    move-result-object v0

    goto/16 :goto_f

    :cond_1f
    const/16 v4, 0x49

    const/16 v5, 0x50

    if-ne v7, v5, :cond_20

    const/16 v12, 0x52

    if-ne v8, v12, :cond_20

    if-ne v9, v4, :cond_20

    const/16 v12, 0x56

    if-ne v10, v12, :cond_20

    invoke-static {v1, v2}, LP1/h;->Y(Lv1/C;I)LP1/m;

    move-result-object v0

    goto/16 :goto_f

    :cond_20
    const/16 v12, 0x47

    const/16 v14, 0x4f

    if-ne v7, v12, :cond_22

    const/16 v12, 0x45

    if-ne v8, v12, :cond_22

    if-ne v9, v14, :cond_22

    const/16 v12, 0x42

    if-eq v10, v12, :cond_21

    if-ne v3, v0, :cond_22

    :cond_21
    invoke-static {v1, v2}, LP1/h;->W(Lv1/C;I)LP1/f;

    move-result-object v0

    goto/16 :goto_f

    :cond_22
    const/16 v12, 0x41

    const/16 v11, 0x43

    if-ne v3, v0, :cond_23

    if-ne v7, v5, :cond_24

    if-ne v8, v4, :cond_24

    if-ne v9, v11, :cond_24

    goto :goto_e

    :cond_23
    if-ne v7, v12, :cond_24

    if-ne v8, v5, :cond_24

    if-ne v9, v4, :cond_24

    if-ne v10, v11, :cond_24

    :goto_e
    invoke-static {v1, v2, v3}, LP1/h;->R(Lv1/C;II)LP1/a;

    move-result-object v0

    goto/16 :goto_f

    :cond_24
    const/16 v4, 0x4d

    if-ne v7, v11, :cond_26

    if-ne v8, v14, :cond_26

    if-ne v9, v4, :cond_26

    if-eq v10, v4, :cond_25

    if-ne v3, v0, :cond_26

    :cond_25
    invoke-static {v1, v2}, LP1/h;->U(Lv1/C;I)LP1/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :cond_26
    if-ne v7, v11, :cond_27

    const/16 v0, 0x48

    if-ne v8, v0, :cond_27

    if-ne v9, v12, :cond_27

    if-ne v10, v5, :cond_27

    move/from16 v4, p2

    move/from16 v5, p3

    :try_start_1
    invoke-static/range {v1 .. v6}, LP1/h;->S(Lv1/C;IIZILB1/q;)LP1/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_10

    :catch_1
    move-exception v0

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_11

    :cond_27
    move v0, v4

    if-ne v7, v11, :cond_28

    const/16 v1, 0x54

    if-ne v8, v1, :cond_28

    if-ne v9, v14, :cond_28

    if-ne v10, v11, :cond_28

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, LP1/h;->T(Lv1/C;IIZILB1/q;)LP1/d;

    move-result-object v0

    goto :goto_f

    :cond_28
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v7, v0, :cond_29

    const/16 v0, 0x4c

    if-ne v8, v0, :cond_29

    if-ne v9, v0, :cond_29

    const/16 v0, 0x54

    if-ne v10, v0, :cond_29

    invoke-static {v1, v2}, LP1/h;->X(Lv1/C;I)LP1/l;

    move-result-object v0

    goto :goto_f

    :cond_29
    invoke-static {v3, v7, v8, v9, v10}, LP1/h;->h0(IIIII)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v4}, Lv1/C;->k(II[B)V

    new-instance v5, LP1/b;

    invoke-direct {v5, v0, v4}, LP1/b;-><init>(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    :goto_f
    invoke-virtual {v1, v13}, Lv1/C;->N(I)V

    move-object v12, v0

    move-object/from16 v0, v16

    goto :goto_12

    :goto_10
    invoke-virtual {v1, v13}, Lv1/C;->N(I)V

    throw v0

    :goto_11
    invoke-virtual {v1, v13}, Lv1/C;->N(I)V

    move-object/from16 v12, v16

    :goto_12
    if-nez v12, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode frame: id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v8, v9, v10}, LP1/h;->h0(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", frameSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-object v12

    :cond_2b
    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lv1/C;->N(I)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Lv1/C;I)LP1/f;
    .locals 6

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v0

    invoke-static {v0}, LP1/h;->g0(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lv1/C;->k(II[B)V

    invoke-static {v3, v2}, LP1/h;->j0(I[B)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, v0, v2}, LP1/h;->i0(II[B)I

    move-result v4

    invoke-static {v2, p0, v4, v1}, LP1/h;->Z([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LP1/h;->f0(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5, v0, v2}, LP1/h;->i0(II[B)I

    move-result v4

    invoke-static {v2, v5, v4, v1}, LP1/h;->Z([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LP1/h;->f0(I)I

    move-result v0

    add-int/2addr v0, v4

    if-gt p1, v0, :cond_0

    sget-object p1, Lv1/V;->b:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_0
    new-instance v0, LP1/f;

    invoke-direct {v0, v3, p0, v1, p1}, LP1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static X(Lv1/C;I)LP1/l;
    .locals 10

    invoke-virtual {p0}, Lv1/C;->H()I

    move-result v1

    invoke-virtual {p0}, Lv1/C;->D()I

    move-result v2

    invoke-virtual {p0}, Lv1/C;->D()I

    move-result v3

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v0

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v4

    new-instance v5, LM/M;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LM/M;-><init>(I)V

    invoke-virtual {v5, p0}, LM/M;->p(Lv1/C;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    div-int/2addr p1, p0

    move p0, v4

    new-array v4, p1, [I

    move-object v6, v5

    new-array v5, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    invoke-virtual {v6, v0}, LM/M;->k(I)I

    move-result v8

    invoke-virtual {v6, p0}, LM/M;->k(I)I

    move-result v9

    aput v8, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LP1/l;

    invoke-direct/range {v0 .. v5}, LP1/l;-><init>(III[I[I)V

    return-object v0
.end method

.method public static Y(Lv1/C;I)LP1/m;
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lv1/C;->k(II[B)V

    invoke-static {v1, v0}, LP1/h;->j0(I[B)I

    move-result p0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p0, p0, 0x1

    if-gt p1, p0, :cond_0

    sget-object p0, Lv1/V;->b:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, LP1/m;

    invoke-direct {p1, v2, p0}, LP1/m;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static Z([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a0(ILjava/lang/String;Lv1/C;)LP1/n;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lv1/C;->A()I

    move-result v2

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p0, v1}, Lv1/C;->k(II[B)V

    invoke-static {v2, v3, v1}, LP1/h;->b0(II[B)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p2, LP1/n;

    invoke-direct {p2, p1, v0, p0}, LP1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p2
.end method

.method public static b0(II[B)Lcom/google/common/collect/ImmutableList;
    .locals 6

    array-length v0, p2

    const-string v1, ""

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    invoke-static {p1, p0, p2}, LP1/h;->i0(II[B)I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p1

    invoke-static {p0}, LP1/h;->g0(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p2, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-static {p0}, LP1/h;->f0(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, p0, p2}, LP1/h;->i0(II[B)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static c0(Lv1/C;I)LP1/n;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v1

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lv1/C;->k(II[B)V

    invoke-static {v2, v1, v0}, LP1/h;->i0(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, LP1/h;->g0(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, LP1/h;->f0(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v1, v2, v0}, LP1/h;->b0(II[B)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, LP1/n;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, LP1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static d0(ILjava/lang/String;Lv1/C;)LP1/o;
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p0, v0}, Lv1/C;->k(II[B)V

    invoke-static {v1, v0}, LP1/h;->j0(I[B)I

    move-result p0

    new-instance p2, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, LP1/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LP1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e0(Lv1/C;I)LP1/o;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v1

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lv1/C;->k(II[B)V

    invoke-static {v2, v1, v0}, LP1/h;->i0(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, LP1/h;->g0(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, LP1/h;->f0(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, LP1/h;->j0(I[B)I

    move-result p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0, v2}, LP1/h;->Z([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LP1/o;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, LP1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f0(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g0(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static h0(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(II[B)I
    .locals 2

    invoke-static {p0, p2}, LP1/h;->j0(I[B)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    sub-int p1, v0, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p2, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, LP1/h;->j0(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p2

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static j0(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static k0(Lv1/C;I)I
    .locals 5

    iget-object v0, p0, Lv1/C;->a:[B

    iget p0, p0, Lv1/C;->b:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static l0(Lv1/C;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lv1/C;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v7

    invoke-virtual {v1}, Lv1/C;->C()J

    move-result-wide v8

    invoke-virtual {v1}, Lv1/C;->H()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lv1/C;->D()I

    move-result v7

    invoke-virtual {v1}, Lv1/C;->D()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lv1/C;->N(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lv1/C;->N(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lv1/C;->N(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lv1/C;->N(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lv1/C;->O(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lv1/C;->N(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lv1/C;->N(I)V

    throw v0
.end method


# virtual methods
.method public final Q(I[B)Landroidx/media3/common/V;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv1/C;

    invoke-direct {v1, p2, p1}, Lv1/C;-><init>([BI)V

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result p1

    const/4 p2, 0x4

    const/4 v2, 0x2

    const-string v3, "Id3Decoder"

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge p1, v4, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v3, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v7

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lv1/C;->D()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv1/C;->A()I

    move-result p1

    invoke-virtual {v1, v6}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v8

    invoke-virtual {v1}, Lv1/C;->z()I

    move-result v9

    if-ne p1, v2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lv1/C;->m()I

    move-result v10

    invoke-virtual {v1, v10}, Lv1/C;->O(I)V

    add-int/2addr v10, p2

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, p2, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lv1/C;->z()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Lv1/C;->O(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    new-instance v10, LP1/g;

    invoke-direct {v10, p1, v9, v8}, LP1/g;-><init>(IIZ)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v8, v3}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v7

    :cond_8
    iget p1, v1, Lv1/C;->b:I

    invoke-static {v10}, LP1/g;->a(LP1/g;)I

    move-result v8

    if-ne v8, v2, :cond_9

    const/4 v4, 0x6

    :cond_9
    invoke-static {v10}, LP1/g;->b(LP1/g;)I

    move-result v2

    invoke-static {v10}, LP1/g;->c(LP1/g;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10}, LP1/g;->b(LP1/g;)I

    move-result v2

    invoke-static {v1, v2}, LP1/h;->k0(Lv1/C;I)I

    move-result v2

    :cond_a
    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lv1/C;->M(I)V

    invoke-static {v10}, LP1/g;->a(LP1/g;)I

    move-result p1

    invoke-static {v1, p1, v4, v5}, LP1/h;->l0(Lv1/C;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v10}, LP1/g;->a(LP1/g;)I

    move-result p1

    if-ne p1, p2, :cond_b

    invoke-static {v1, p2, v4, v6}, LP1/h;->l0(Lv1/C;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v5, v6

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LP1/g;->a(LP1/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result p1

    if-lt p1, v4, :cond_d

    invoke-static {v10}, LP1/g;->a(LP1/g;)I

    move-result p1

    iget-object p2, p0, LP1/h;->b:LB1/q;

    invoke-static {p1, v1, v5, v4, p2}, LP1/h;->V(ILv1/C;ZILB1/q;)LP1/i;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Landroidx/media3/common/V;

    invoke-direct {p0, v0}, Landroidx/media3/common/V;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final s(LK1/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/V;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, LP1/h;->Q(I[B)Landroidx/media3/common/V;

    move-result-object p0

    return-object p0
.end method
