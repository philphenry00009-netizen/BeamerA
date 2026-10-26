.class public final LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/u;


# virtual methods
.method public final a(LT6/h;)LO6/F;
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, LB1/a0;

    iget-object v8, v0, LT6/h;->i:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, LO6/A;

    invoke-direct {v7, v5, v6, v10}, LB1/a0;-><init>(JLO6/A;)V

    new-instance v5, LB1/r;

    iget-object v6, v7, LB1/a0;->p:Ljava/lang/Object;

    check-cast v6, LO6/A;

    invoke-direct {v5, v1, v6, v2}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_1c

    iget-object v7, v6, LO6/A;->f:LO6/d;

    if-nez v7, :cond_1b

    sget v7, LO6/d;->n:I

    iget-object v7, v6, LO6/A;->c:LO6/r;

    const-string v8, "headers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LO6/r;->size()I

    move-result v8

    move-object v13, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    if-ge v11, v8, :cond_19

    const/16 p0, 0x1

    invoke-virtual {v7, v11}, LO6/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v11}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Cache-Control"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v13, :cond_0

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    move-object v13, v3

    goto :goto_2

    :cond_1
    const-string v1, "Pragma"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v2

    const-string v2, "=,;"

    invoke-static {v2, v9}, Lkotlin/text/l;->P(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v28

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v28, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/l;->s0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v28, v5

    const/16 v5, 0x2c

    if-eq v9, v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x3b

    if-ne v5, v9, :cond_5

    :cond_4
    :goto_6
    move-object/from16 v30, v7

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v2, v2, 0x1

    sget-object v5, LP6/d;->a:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_7
    if-ge v2, v5, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v2

    const/16 v2, 0x20

    if-eq v9, v2, :cond_6

    const/16 v2, 0x9

    if-eq v9, v2, :cond_6

    move/from16 v2, v29

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v29, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x22

    if-ne v5, v9, :cond_8

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    invoke-static {v3, v9, v2, v5}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move-object v4, v2

    move v2, v5

    move-object/from16 v30, v7

    goto :goto_c

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v2

    :goto_9
    if-ge v9, v5, :cond_a

    move/from16 v29, v5

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v30, v7

    const-string v7, ",;"

    invoke-static {v7, v5}, Lkotlin/text/l;->P(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v29

    move-object/from16 v7, v30

    goto :goto_9

    :cond_a
    move-object/from16 v30, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    :goto_a
    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/l;->s0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move v2, v9

    goto :goto_c

    :cond_b
    move-object/from16 v28, v5

    goto/16 :goto_6

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_c
    const-string v5, "no-cache"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v14, p0

    :cond_c
    :goto_d
    move v1, v2

    move-object/from16 v5, v28

    move-object/from16 v7, v30

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v5, "no-store"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v15, p0

    goto :goto_d

    :cond_e
    const-string v5, "max-age"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    invoke-static {v5, v4}, LP6/d;->n(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_f
    const/4 v5, -0x1

    const-string v7, "s-maxage"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v5, v4}, LP6/d;->n(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_10
    const-string v5, "private"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v18, p0

    goto :goto_d

    :cond_11
    const-string v5, "public"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v19, p0

    goto :goto_d

    :cond_12
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v20, p0

    goto :goto_d

    :cond_13
    const-string v5, "max-stale"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const v1, 0x7fffffff

    invoke-static {v1, v4}, LP6/d;->n(ILjava/lang/String;)I

    move-result v21

    goto :goto_d

    :cond_14
    const-string v5, "min-fresh"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, -0x1

    invoke-static {v5, v4}, LP6/d;->n(ILjava/lang/String;)I

    move-result v22

    goto :goto_d

    :cond_15
    const/4 v5, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v23, p0

    goto :goto_d

    :cond_16
    const-string v4, "no-transform"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v24, p0

    goto/16 :goto_d

    :cond_17
    const-string v4, "immutable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v25, p0

    goto/16 :goto_d

    :cond_18
    move-object/from16 v28, v5

    move-object/from16 v30, v7

    const/4 v5, -0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v28

    move-object/from16 v7, v30

    const/4 v1, 0x5

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v28, v5

    const/16 p0, 0x1

    if-nez v12, :cond_1a

    const/16 v26, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v13

    :goto_e
    new-instance v13, LO6/d;

    invoke-direct/range {v13 .. v26}, LO6/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v13, v6, LO6/A;->f:LO6/d;

    move-object v7, v13

    goto :goto_f

    :cond_1b
    move-object/from16 v28, v5

    const/16 p0, 0x1

    :goto_f
    iget-boolean v1, v7, LO6/d;->j:Z

    if-eqz v1, :cond_1d

    new-instance v5, LB1/r;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v5, v2, v1, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v28, v5

    const/16 p0, 0x1

    :cond_1d
    move-object/from16 v5, v28

    :goto_10
    iget-object v1, v0, LT6/h;->g:Ljava/lang/Object;

    check-cast v1, LS6/o;

    const-string v2, "call"

    iget-object v3, v5, LB1/r;->p:Ljava/lang/Object;

    check-cast v3, LO6/A;

    iget-object v4, v5, LB1/r;->q:Ljava/lang/Object;

    check-cast v4, LO6/F;

    if-nez v3, :cond_1e

    if-nez v4, :cond_1e

    sget-object v16, LO6/H;->c:LO6/G;

    sget-object v26, LO6/K;->h:LC5/f;

    new-instance v0, LO6/q;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LO6/q;-><init>(I)V

    sget-object v11, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const-string v3, "protocol"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-virtual {v0}, LO6/q;->b()LO6/r;

    move-result-object v15

    new-instance v9, LO6/F;

    const-string v12, "Unsatisfiable Request (only-if-cached)"

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v26}, LO6/F;-><init>(LO6/A;Lokhttp3/Protocol;Ljava/lang/String;ILO6/p;LO6/r;LO6/H;LC0/c;LO6/F;LO6/F;LO6/F;JJLS6/g;LO6/K;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_1e
    const-string v5, "cacheResponse"

    if-nez v3, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, LO6/F;->i()LO6/E;

    move-result-object v0

    invoke-static {v4}, Lg/a;->Y(LO6/F;)LO6/F;

    move-result-object v3

    invoke-static {v3, v5}, LO6/E;->b(LO6/F;Ljava/lang/String;)V

    iput-object v3, v0, LO6/E;->j:LO6/F;

    invoke-virtual {v0}, LO6/E;->a()LO6/F;

    move-result-object v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1f
    if-eqz v4, :cond_20

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0, v3}, LT6/h;->f(LO6/A;)LO6/F;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v4, :cond_2b

    const/16 v2, 0x130

    iget v3, v0, LO6/F;->r:I

    if-ne v3, v2, :cond_2a

    invoke-virtual {v4}, LO6/F;->i()LO6/E;

    move-result-object v2

    iget-object v3, v0, LO6/F;->t:LO6/r;

    new-instance v6, LO6/q;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LO6/q;-><init>(I)V

    iget-object v7, v4, LO6/F;->t:LO6/r;

    invoke-virtual {v7}, LO6/r;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_11
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v8, :cond_26

    invoke-virtual {v7, v9}, LO6/r;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v9}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_21

    const-string v15, "1"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_13

    :cond_21
    move-object/from16 v16, v7

    const/4 v7, 0x0

    :cond_22
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_12

    :cond_23
    invoke-static {v13}, LZ6/g;->D(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v3, v13}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_25

    :cond_24
    :goto_12
    invoke-virtual {v6, v13, v14}, LO6/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    goto :goto_11

    :cond_26
    const/4 v7, 0x0

    invoke-virtual {v3}, LO6/r;->size()I

    move-result v8

    :goto_14
    if-ge v7, v8, :cond_29

    invoke-virtual {v3, v7}, LO6/r;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_28

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_28

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_15

    :cond_27
    invoke-static {v9}, LZ6/g;->D(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v3, v7}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, LO6/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_29
    invoke-virtual {v6}, LO6/q;->b()LO6/r;

    move-result-object v3

    invoke-virtual {v3}, LO6/r;->c()LO6/q;

    move-result-object v3

    iput-object v3, v2, LO6/E;->f:LO6/q;

    iget-wide v6, v0, LO6/F;->z:J

    iput-wide v6, v2, LO6/E;->l:J

    iget-wide v6, v0, LO6/F;->A:J

    iput-wide v6, v2, LO6/E;->m:J

    invoke-static {v4}, Lg/a;->Y(LO6/F;)LO6/F;

    move-result-object v3

    invoke-static {v3, v5}, LO6/E;->b(LO6/F;Ljava/lang/String;)V

    iput-object v3, v2, LO6/E;->j:LO6/F;

    invoke-static {v0}, Lg/a;->Y(LO6/F;)LO6/F;

    move-result-object v3

    invoke-static {v3, v1}, LO6/E;->b(LO6/F;Ljava/lang/String;)V

    iput-object v3, v2, LO6/E;->i:LO6/F;

    invoke-virtual {v2}, LO6/E;->a()LO6/F;

    iget-object v0, v0, LO6/F;->u:LO6/H;

    invoke-virtual {v0}, LO6/H;->close()V

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw v27

    :cond_2a
    const/16 v27, 0x0

    iget-object v2, v4, LO6/F;->u:LO6/H;

    invoke-static {v2}, LP6/d;->b(Ljava/io/Closeable;)V

    goto :goto_16

    :cond_2b
    const/16 v27, 0x0

    :goto_16
    invoke-virtual {v0}, LO6/F;->i()LO6/E;

    move-result-object v2

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lg/a;->Y(LO6/F;)LO6/F;

    move-result-object v3

    goto :goto_17

    :cond_2c
    move-object/from16 v3, v27

    :goto_17
    invoke-static {v3, v5}, LO6/E;->b(LO6/F;Ljava/lang/String;)V

    iput-object v3, v2, LO6/E;->j:LO6/F;

    invoke-static {v0}, Lg/a;->Y(LO6/F;)LO6/F;

    move-result-object v0

    invoke-static {v0, v1}, LO6/E;->b(LO6/F;Ljava/lang/String;)V

    iput-object v0, v2, LO6/E;->i:LO6/F;

    invoke-virtual {v2}, LO6/E;->a()LO6/F;

    move-result-object v0

    return-object v0
.end method
