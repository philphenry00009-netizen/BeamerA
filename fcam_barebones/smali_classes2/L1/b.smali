.class public final LL1/b;
.super Lx6/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(LK1/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/V;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    move-object/from16 v3, p0

    iget v3, v3, LL1/b;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Landroidx/media3/common/V;

    new-instance v3, Lv1/C;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lv1/C;-><init>([BI)V

    invoke-virtual {v3}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lv1/C;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lv1/C;->u()J

    move-result-wide v9

    invoke-virtual {v3}, Lv1/C;->u()J

    move-result-wide v11

    iget-object v4, v3, Lv1/C;->a:[B

    iget v5, v3, Lv1/C;->b:I

    iget v3, v3, Lv1/C;->c:I

    invoke-static {v4, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    new-instance v6, LM1/a;

    invoke-direct/range {v6 .. v13}, LM1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-array v1, v1, [Landroidx/media3/common/U;

    aput-object v6, v1, v0

    invoke-direct {v2, v1}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/16 v4, 0x74

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    new-instance v3, LM/M;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v3, v4, v6}, LM/M;-><init>([BI)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, LM/M;->s(I)V

    invoke-virtual {v3, v4}, LM/M;->k(I)I

    move-result v6

    invoke-virtual {v3}, LM/M;->f()I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x4

    sub-int/2addr v7, v6

    const/16 v8, 0x2c

    invoke-virtual {v3, v8}, LM/M;->s(I)V

    invoke-virtual {v3, v4}, LM/M;->k(I)I

    move-result v8

    invoke-virtual {v3, v8}, LM/M;->t(I)V

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, LM/M;->s(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, LM/M;->f()I

    move-result v10

    if-ge v10, v7, :cond_5

    const/16 v10, 0x30

    invoke-virtual {v3, v10}, LM/M;->s(I)V

    invoke-virtual {v3, v2}, LM/M;->k(I)I

    move-result v10

    invoke-virtual {v3, v6}, LM/M;->s(I)V

    invoke-virtual {v3, v4}, LM/M;->k(I)I

    move-result v11

    invoke-virtual {v3}, LM/M;->f()I

    move-result v12

    add-int/2addr v12, v11

    move-object v11, v5

    move-object v13, v11

    :goto_1
    invoke-virtual {v3}, LM/M;->f()I

    move-result v14

    if-ge v14, v12, :cond_3

    invoke-virtual {v3, v2}, LM/M;->k(I)I

    move-result v14

    invoke-virtual {v3, v2}, LM/M;->k(I)I

    move-result v15

    invoke-virtual {v3}, LM/M;->f()I

    move-result v16

    add-int v0, v16, v15

    move/from16 v16, v1

    const/4 v1, 0x2

    if-ne v14, v1, :cond_1

    invoke-virtual {v3, v8}, LM/M;->k(I)I

    move-result v1

    invoke-virtual {v3, v2}, LM/M;->s(I)V

    const/4 v14, 0x3

    if-ne v1, v14, :cond_2

    :goto_2
    invoke-virtual {v3}, LM/M;->f()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v2}, LM/M;->k(I)I

    move-result v1

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v14, v1, [B

    invoke-virtual {v3, v1, v14}, LM/M;->n(I[B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, LM/M;->k(I)I

    move-result v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_0

    invoke-virtual {v3, v2}, LM/M;->k(I)I

    move-result v15

    invoke-virtual {v3, v15}, LM/M;->t(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_0
    move-object v11, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0x15

    if-ne v14, v1, :cond_2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v13, v15, [B

    invoke-virtual {v3, v15, v13}, LM/M;->n(I[B)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v13, v14

    :cond_2
    mul-int/2addr v0, v2

    invoke-virtual {v3, v0}, LM/M;->q(I)V

    move/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move/from16 v16, v1

    mul-int/2addr v12, v2

    invoke-virtual {v3, v12}, LM/M;->q(I)V

    if-eqz v11, :cond_4

    if-eqz v13, :cond_4

    new-instance v0, LL1/a;

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, LL1/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v1, v16

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v5, Landroidx/media3/common/V;

    invoke-direct {v5, v9}, Landroidx/media3/common/V;-><init>(Ljava/util/List;)V

    :cond_7
    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
