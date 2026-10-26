.class public final LW1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/z;


# instance fields
.field public final c:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Cloneable;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/c0;LB1/a0;[B[LB1/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW1/k;->p:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LW1/k;->q:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LW1/k;->r:Ljava/lang/Cloneable;

    .line 5
    iput-object p4, p0, LW1/k;->s:Ljava/lang/Object;

    .line 6
    iput p5, p0, LW1/k;->c:I

    return-void
.end method

.method public constructor <init>(Li2/C;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/k;->s:Ljava/lang/Object;

    .line 8
    new-instance p1, LM/M;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 9
    invoke-direct {p1, v1, v0}, LM/M;-><init>([BI)V

    .line 10
    iput-object p1, p0, LW1/k;->p:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LW1/k;->q:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LW1/k;->r:Ljava/lang/Cloneable;

    .line 13
    iput p2, p0, LW1/k;->c:I

    return-void
.end method


# virtual methods
.method public b(Lv1/C;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LW1/k;->s:Ljava/lang/Object;

    check-cast v2, Li2/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Li2/C;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/Q;

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lv1/C;->O(I)V

    invoke-virtual {v1}, Lv1/C;->H()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lv1/C;->O(I)V

    iget-object v9, v0, LW1/k;->p:Ljava/lang/Object;

    check-cast v9, LM/M;

    iget-object v10, v9, LM/M;->e:Ljava/lang/Object;

    check-cast v10, [B

    invoke-virtual {v1, v5, v3, v10}, Lv1/C;->k(II[B)V

    invoke-virtual {v9, v5}, LM/M;->q(I)V

    invoke-virtual {v9, v8}, LM/M;->s(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, LM/M;->k(I)I

    move-result v11

    iput v11, v2, Li2/C;->q:I

    iget-object v11, v9, LM/M;->e:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v1, v5, v3, v11}, Lv1/C;->k(II[B)V

    invoke-virtual {v9, v5}, LM/M;->q(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LM/M;->s(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, LM/M;->k(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lv1/C;->O(I)V

    iget-object v13, v0, LW1/k;->q:Ljava/lang/Object;

    check-cast v13, Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    iget-object v14, v0, LW1/k;->r:Ljava/lang/Cloneable;

    check-cast v14, Landroid/util/SparseIntArray;

    invoke-virtual {v14}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v15

    :goto_1
    iget-object v6, v2, Li2/C;->h:Landroid/util/SparseBooleanArray;

    if-lez v15, :cond_21

    iget-object v3, v9, LM/M;->e:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v12, 0x5

    invoke-virtual {v1, v5, v12, v3}, Lv1/C;->k(II[B)V

    invoke-virtual {v9, v5}, LM/M;->q(I)V

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, LM/M;->k(I)I

    move-result v3

    invoke-virtual {v9, v8}, LM/M;->s(I)V

    invoke-virtual {v9, v10}, LM/M;->k(I)I

    move-result v5

    invoke-virtual {v9, v11}, LM/M;->s(I)V

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, LM/M;->k(I)I

    move-result v16

    iget v10, v1, Lv1/C;->b:I

    add-int v11, v10, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v21, v17

    move-object/from16 v23, v21

    move/from16 v20, v18

    const/16 v22, 0x0

    :goto_2
    iget v8, v1, Lv1/C;->b:I

    if-ge v8, v11, :cond_2

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v8

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v19

    iget v12, v1, Lv1/C;->b:I

    add-int v12, v12, v19

    if-le v12, v11, :cond_3

    :cond_2
    move-object/from16 v27, v9

    move/from16 v28, v15

    goto/16 :goto_7

    :cond_3
    const/16 v19, 0x87

    const/16 v24, 0x81

    move-object/from16 v27, v9

    const/4 v9, 0x5

    if-ne v8, v9, :cond_8

    invoke-virtual {v1}, Lv1/C;->C()J

    move-result-wide v8

    const-wide/32 v25, 0x41432d33

    cmp-long v25, v8, v25

    if-nez v25, :cond_4

    move/from16 v20, v24

    goto :goto_4

    :cond_4
    const-wide/32 v25, 0x45414333

    cmp-long v24, v8, v25

    if-nez v24, :cond_5

    move/from16 v20, v19

    goto :goto_4

    :cond_5
    const-wide/32 v25, 0x41432d34

    cmp-long v19, v8, v25

    if-nez v19, :cond_6

    :goto_3
    const/16 v20, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v25, 0x48455643

    cmp-long v8, v8, v25

    if-nez v8, :cond_7

    const/16 v20, 0x24

    :cond_7
    :goto_4
    move/from16 v19, v12

    move/from16 v28, v15

    goto/16 :goto_6

    :cond_8
    const/16 v9, 0x6a

    if-ne v8, v9, :cond_9

    move/from16 v19, v12

    move/from16 v28, v15

    move/from16 v20, v24

    goto/16 :goto_6

    :cond_9
    const/16 v9, 0x7a

    if-ne v8, v9, :cond_a

    move/from16 v28, v15

    move/from16 v20, v19

    move/from16 v19, v12

    goto/16 :goto_6

    :cond_a
    const/16 v9, 0x7f

    if-ne v8, v9, :cond_d

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v8

    const/16 v9, 0x15

    if-ne v8, v9, :cond_b

    goto :goto_3

    :cond_b
    const/16 v9, 0xe

    if-ne v8, v9, :cond_c

    const/16 v20, 0x88

    goto :goto_4

    :cond_c
    const/16 v9, 0x21

    if-ne v8, v9, :cond_7

    const/16 v20, 0x8b

    goto :goto_4

    :cond_d
    const/16 v9, 0x7b

    if-ne v8, v9, :cond_e

    move/from16 v19, v12

    move/from16 v28, v15

    const/16 v20, 0x8a

    goto :goto_6

    :cond_e
    const/16 v9, 0xa

    if-ne v8, v9, :cond_f

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v8

    move/from16 v22, v8

    goto :goto_4

    :cond_f
    const/16 v9, 0x59

    if-ne v8, v9, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v9, v1, Lv1/C;->b:I

    if-ge v9, v12, :cond_10

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v19, v12

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v9}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lv1/C;->A()I

    move/from16 v28, v15

    const/4 v12, 0x4

    new-array v15, v12, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v12, v15}, Lv1/C;->k(II[B)V

    new-instance v0, Li2/D;

    invoke-direct {v0, v9, v15}, Li2/D;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v12, v19

    move/from16 v15, v28

    goto :goto_5

    :cond_10
    move/from16 v19, v12

    move/from16 v28, v15

    move-object/from16 v23, v8

    const/16 v20, 0x59

    goto :goto_6

    :cond_11
    move/from16 v19, v12

    move/from16 v28, v15

    const/16 v0, 0x6f

    if-ne v8, v0, :cond_12

    const/16 v20, 0x101

    :cond_12
    :goto_6
    iget v0, v1, Lv1/C;->b:I

    sub-int v12, v19, v0

    invoke-virtual {v1, v12}, Lv1/C;->O(I)V

    move-object/from16 v0, p0

    move-object/from16 v9, v27

    move/from16 v15, v28

    const/4 v12, 0x5

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v1, v11}, Lv1/C;->N(I)V

    new-instance v19, LV2/f;

    iget-object v0, v1, Lv1/C;->a:[B

    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    invoke-direct/range {v19 .. v24}, LV2/f;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v8, v19

    move-object/from16 v0, v21

    const/4 v9, 0x6

    if-eq v3, v9, :cond_13

    const/4 v9, 0x5

    if-ne v3, v9, :cond_14

    :cond_13
    move/from16 v3, v20

    :cond_14
    add-int/lit8 v16, v16, 0x5

    sub-int v15, v28, v16

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto/16 :goto_a

    :cond_15
    iget-object v6, v2, Li2/C;->e:Landroidx/compose/ui/autofill/p;

    const-string v9, "video/mp2t"

    const/4 v10, 0x2

    if-eq v3, v10, :cond_20

    const/4 v12, 0x3

    const/4 v11, 0x4

    if-eq v3, v12, :cond_1f

    if-eq v3, v11, :cond_1f

    const/16 v10, 0x15

    if-eq v3, v10, :cond_1e

    const/16 v10, 0x1b

    if-eq v3, v10, :cond_1d

    const/16 v10, 0x24

    if-eq v3, v10, :cond_1c

    const/16 v10, 0x2d

    if-eq v3, v10, :cond_1b

    const/16 v10, 0x59

    if-eq v3, v10, :cond_1a

    const/16 v10, 0xac

    if-eq v3, v10, :cond_19

    const/16 v10, 0x101

    if-eq v3, v10, :cond_18

    const/16 v10, 0x8a

    if-eq v3, v10, :cond_17

    const/16 v10, 0x8b

    if-eq v3, v10, :cond_16

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    :pswitch_0
    move-object/from16 v0, v17

    goto/16 :goto_9

    :pswitch_1
    new-instance v0, Li2/A;

    new-instance v3, LC0/c;

    const-string v6, "application/x-scte35"

    const/16 v8, 0xc

    invoke-direct {v3, v6, v8}, LC0/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Li2/A;-><init>(Li2/z;)V

    goto/16 :goto_9

    :pswitch_2
    new-instance v3, Li2/v;

    new-instance v6, Li2/b;

    invoke-virtual {v8}, LV2/f;->e()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10, v0, v9}, Li2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Li2/v;-><init>(Li2/g;)V

    :goto_8
    move-object v0, v3

    goto/16 :goto_9

    :pswitch_3
    new-instance v3, Li2/v;

    new-instance v6, Li2/r;

    invoke-virtual {v8}, LV2/f;->e()I

    move-result v8

    invoke-direct {v6, v0, v8}, Li2/r;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6}, Li2/v;-><init>(Li2/g;)V

    goto :goto_8

    :pswitch_4
    new-instance v0, Li2/v;

    new-instance v3, Li2/l;

    new-instance v9, Li2/B;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/autofill/p;->n(LV2/f;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v9, v8, v6}, Li2/B;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v9}, Li2/l;-><init>(Li2/B;)V

    invoke-direct {v0, v3}, Li2/v;-><init>(Li2/g;)V

    goto/16 :goto_9

    :pswitch_5
    new-instance v3, Li2/v;

    new-instance v6, Li2/e;

    invoke-virtual {v8}, LV2/f;->e()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v6, v0, v9, v8, v10}, Li2/e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v3, v6}, Li2/v;-><init>(Li2/g;)V

    goto :goto_8

    :cond_16
    new-instance v3, Li2/v;

    new-instance v6, Landroidx/media3/transformer/W;

    invoke-virtual {v8}, LV2/f;->e()I

    move-result v8

    const/16 v9, 0x1520

    invoke-direct {v6, v0, v8, v9}, Landroidx/media3/transformer/W;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v6}, Li2/v;-><init>(Li2/g;)V

    goto :goto_8

    :cond_17
    :pswitch_6
    new-instance v3, Li2/v;

    new-instance v6, Landroidx/media3/transformer/W;

    invoke-virtual {v8}, LV2/f;->e()I

    move-result v8

    const/16 v9, 0x1000

    invoke-direct {v6, v0, v8, v9}, Landroidx/media3/transformer/W;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v6}, Li2/v;-><init>(Li2/g;)V

    goto :goto_8

    :cond_18
    new-instance v0, Li2/A;

    new-instance v3, LC0/c;

    const-string v6, "application/vnd.dvb.ait"

    const/16 v8, 0xc

    invoke-direct {v3, v6, v8}, LC0/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Li2/A;-><init>(Li2/z;)V

    goto/16 :goto_9

    :cond_19
    new-instance v3, Li2/v;

    new-instance v6, Li2/b;

    invoke-virtual {v8}, LV2/f;->e()I

    move-result v8

    const/4 v10, 0x1

    invoke-direct {v6, v8, v10, v0, v9}, Li2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Li2/v;-><init>(Li2/g;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Li2/v;

    new-instance v3, Li2/f;

    iget-object v6, v8, LV2/f;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-direct {v3, v6}, Li2/f;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v3}, Li2/v;-><init>(Li2/g;)V

    goto :goto_9

    :cond_1b
    new-instance v0, Li2/v;

    new-instance v3, Li2/t;

    invoke-direct {v3}, Li2/t;-><init>()V

    invoke-direct {v0, v3}, Li2/v;-><init>(Li2/g;)V

    goto :goto_9

    :cond_1c
    new-instance v0, Li2/v;

    new-instance v3, Li2/q;

    new-instance v9, Li2/B;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/autofill/p;->n(LV2/f;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v9, v8, v6}, Li2/B;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v9}, Li2/q;-><init>(Li2/B;)V

    invoke-direct {v0, v3}, Li2/v;-><init>(Li2/g;)V

    goto :goto_9

    :cond_1d
    new-instance v0, Li2/v;

    new-instance v3, Li2/o;

    new-instance v9, Li2/B;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/autofill/p;->n(LV2/f;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v9, v8, v6}, Li2/B;-><init>(ILjava/util/List;)V

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10, v10}, Li2/o;-><init>(Li2/B;ZZ)V

    invoke-direct {v0, v3}, Li2/v;-><init>(Li2/g;)V

    goto :goto_9

    :cond_1e
    new-instance v0, Li2/v;

    new-instance v3, Li2/f;

    invoke-direct {v3}, Li2/f;-><init>()V

    invoke-direct {v0, v3}, Li2/v;-><init>(Li2/g;)V

    goto :goto_9

    :cond_1f
    new-instance v3, Li2/v;

    new-instance v6, Li2/s;

    invoke-virtual {v8}, LV2/f;->e()I

    move-result v8

    invoke-direct {v6, v0, v8, v9}, Li2/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, v6}, Li2/v;-><init>(Li2/g;)V

    goto/16 :goto_8

    :cond_20
    const/4 v11, 0x4

    const/4 v12, 0x3

    :pswitch_7
    new-instance v0, Li2/v;

    new-instance v3, Li2/i;

    new-instance v10, Li2/B;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/autofill/p;->n(LV2/f;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v10, v8, v6}, Li2/B;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v10, v9}, Li2/i;-><init>(Li2/B;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Li2/v;-><init>(Li2/g;)V

    :goto_9
    invoke-virtual {v14, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v13, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    move-object/from16 v0, p0

    move v8, v12

    move-object/from16 v9, v27

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v10, 0xd

    const/16 v12, 0xc

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    iget-object v3, v2, Li2/C;->g:Landroid/util/SparseArray;

    if-ge v1, v0, :cond_23

    invoke-virtual {v14, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v14, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v5, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v2, Li2/C;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2/F;

    if-eqz v9, :cond_22

    iget-object v10, v2, Li2/C;->l:LB1/x;

    new-instance v11, Li2/E;

    const/16 v12, 0x2000

    invoke-direct {v11, v7, v5, v12}, Li2/E;-><init>(III)V

    invoke-interface {v9, v4, v10, v11}, Li2/F;->c(Lv1/Q;LB1/x;Li2/E;)V

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_23
    move-object/from16 v1, p0

    iget v0, v1, LW1/k;->c:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v10, 0x0

    iput v10, v2, Li2/C;->m:I

    iget-object v0, v2, Li2/C;->l:LB1/x;

    invoke-interface {v0}, LB1/x;->endTracks()V

    const/4 v9, 0x1

    iput-boolean v9, v2, Li2/C;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lv1/Q;LB1/x;Li2/E;)V
    .locals 0

    return-void
.end method
