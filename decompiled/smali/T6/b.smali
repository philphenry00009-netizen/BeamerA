.class public final LT6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/u;


# static fields
.field public static final a:LT6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT6/b;->a:LT6/b;

    return-void
.end method


# virtual methods
.method public final a(LT6/h;)LO6/F;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "close"

    const-string v2, "call"

    iget-object v3, v0, LT6/h;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LS6/g;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, v5, LS6/g;->p:Ljava/lang/Object;

    check-cast v3, LS6/o;

    iget-object v4, v5, LS6/g;->r:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LT6/f;

    iget-object v0, v0, LT6/h;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LO6/A;

    iget-object v0, v12, LO6/A;->d:LO6/D;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, v12, LO6/A;->b:Ljava/lang/String;

    invoke-static {v4}, LZ6/g;->J(Ljava/lang/String;)Z

    move-result v4

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    iget-object v6, v12, LO6/A;->c:LO6/r;

    const-string v7, "Connection"

    invoke-virtual {v6, v7}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "upgrade"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x0

    :try_start_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12}, LT6/f;->f(LO6/A;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    if-eqz v4, :cond_5

    :try_start_1
    const-string v4, "100-continue"

    const-string v8, "Expect"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6, v8}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v11}, LT6/f;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5, v10}, LS6/g;->d(Z)LO6/E;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v18, v4

    move/from16 v19, v15

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v4

    :goto_1
    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move/from16 v20, v10

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LS6/g;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    move/from16 v19, v10

    move-object/from16 v18, v17

    :goto_2
    if-nez v18, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    iget-object v4, v12, LO6/A;->d:LO6/D;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 p0, v11

    :try_start_9
    invoke-virtual {v4}, LO6/D;->a()J

    move-result-wide v10

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v4, p0

    :try_start_a
    invoke-interface {v4, v10, v11, v12}, LT6/f;->c(JLO6/A;)Lf7/s;

    move-result-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object v8, v4

    :try_start_b
    new-instance v4, LS6/e;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v20

    move-wide/from16 v23, v10

    move-object v10, v7

    move-object v11, v8

    move-wide/from16 v7, v23

    :try_start_c
    invoke-direct/range {v4 .. v9}, LS6/e;-><init>(LS6/g;Lf7/s;JZ)V

    invoke-static {v4}, Lf7/b;->c(Lf7/s;)Lf7/o;

    move-result-object v4

    invoke-virtual {v0, v4}, LO6/D;->c(Lf7/o;)V

    invoke-virtual {v4}, Lf7/o;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v22, v10

    const/16 v20, 0x1

    goto/16 :goto_8

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v22, v10

    move-object/from16 v17, v18

    move/from16 v10, v19

    const/16 v20, 0x1

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v10, v7

    move-object v11, v8

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v11, v4

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_4

    :catch_7
    move-exception v0

    :goto_4
    move-object v10, v7

    :goto_5
    move-object/from16 v21, v9

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v10, v7

    goto :goto_5

    :cond_2
    move-object v10, v7

    move-object/from16 v21, v9

    :try_start_d
    iget-object v0, v5, LS6/g;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LS6/o;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    const/4 v8, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x1

    :try_start_e
    invoke-virtual/range {v4 .. v10}, LS6/o;->h(LS6/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v5}, LS6/g;->b()LS6/p;

    move-result-object v0

    iget-object v0, v0, LS6/p;->j:LV6/t;

    if-eqz v0, :cond_3

    move/from16 v10, v20

    goto :goto_6

    :cond_3
    move v10, v15

    :goto_6
    if-nez v10, :cond_4

    invoke-interface {v11}, LT6/f;->i()LT6/e;

    move-result-object v0

    invoke-interface {v0}, LT6/e;->d()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_8

    :goto_7
    move-object/from16 v17, v18

    move/from16 v10, v19

    goto :goto_b

    :cond_4
    :goto_8
    move/from16 v10, v19

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v22, v10

    const/16 v20, 0x1

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move/from16 v20, v10

    :goto_9
    move/from16 v10, v20

    goto :goto_b

    :cond_5
    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move/from16 v20, v10

    :try_start_f
    iget-object v0, v5, LS6/g;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LS6/o;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LS6/o;->h(LS6/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    move-object/from16 v18, v17

    move/from16 v10, v20

    :goto_a
    :try_start_10
    invoke-interface {v11}, LT6/f;->a()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v4, v17

    goto :goto_c

    :catch_c
    move-exception v0

    :try_start_11
    invoke-virtual {v5, v0}, LS6/g;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :catch_d
    move-exception v0

    move-object/from16 v17, v18

    goto :goto_b

    :catch_e
    move-exception v0

    goto :goto_9

    :catch_f
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move/from16 v20, v10

    :try_start_12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LS6/g;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    :goto_b
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_18

    iget-boolean v4, v5, LS6/g;->c:Z

    if-eqz v4, :cond_17

    move-object v4, v0

    move-object/from16 v18, v17

    :goto_c
    if-nez v18, :cond_6

    :try_start_13
    invoke-virtual {v5, v15}, LS6/g;->d(Z)LO6/E;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v15

    :cond_6
    move-object/from16 v0, v18

    goto :goto_d

    :catch_10
    move-exception v0

    goto/16 :goto_15

    :goto_d
    iput-object v12, v0, LO6/E;->a:LO6/A;

    invoke-virtual {v5}, LS6/g;->b()LS6/p;

    move-result-object v6

    iget-object v6, v6, LS6/p;->f:LO6/p;

    iput-object v6, v0, LO6/E;->e:LO6/p;

    iput-wide v13, v0, LO6/E;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LO6/E;->m:J

    invoke-virtual {v0}, LO6/E;->a()LO6/F;

    move-result-object v0

    iget v6, v0, LO6/F;->r:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    :goto_e
    iget-object v7, v0, LO6/F;->u:LO6/H;

    const/16 v8, 0x64

    if-ne v6, v8, :cond_7

    goto :goto_f

    :cond_7
    const/16 v8, 0x66

    if-gt v8, v6, :cond_9

    const/16 v8, 0xc8

    if-ge v6, v8, :cond_9

    :goto_f
    :try_start_14
    invoke-virtual {v5, v15}, LS6/g;->d(Z)LO6/E;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v12, v0, LO6/E;->a:LO6/A;

    invoke-virtual {v5}, LS6/g;->b()LS6/p;

    move-result-object v6

    iget-object v6, v6, LS6/p;->f:LO6/p;

    iput-object v6, v0, LO6/E;->e:LO6/p;

    iput-wide v13, v0, LO6/E;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LO6/E;->m:J

    invoke-virtual {v0}, LO6/E;->a()LO6/F;

    move-result-object v0

    iget v6, v0, LO6/F;->r:I

    goto :goto_e

    :cond_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    if-ne v6, v2, :cond_a

    move/from16 v10, v20

    goto :goto_10

    :cond_a
    move v10, v15

    :goto_10
    if-eqz v10, :cond_d

    invoke-virtual {v5}, LS6/g;->b()LS6/p;

    move-result-object v2

    iget-object v2, v2, LS6/p;->j:LV6/t;

    if-eqz v2, :cond_b

    move/from16 v2, v20

    goto :goto_11

    :cond_b
    move v2, v15

    :goto_11
    if-nez v2, :cond_c

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_12
    if-eqz v10, :cond_e

    move-object/from16 v10, v22

    invoke-static {v0, v10}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v15, v20

    goto :goto_13

    :cond_e
    move-object/from16 v10, v22

    :cond_f
    :goto_13
    if-eqz v16, :cond_10

    if-eqz v15, :cond_10

    invoke-virtual {v0}, LO6/F;->i()LO6/E;

    move-result-object v0

    new-instance v2, LP6/b;

    invoke-virtual {v7}, LO6/H;->i()LO6/v;

    move-result-object v3

    invoke-virtual {v7}, LO6/H;->g()J

    move-result-wide v7

    invoke-direct {v2, v3, v7, v8}, LP6/b;-><init>(LO6/v;J)V

    iput-object v2, v0, LO6/E;->g:LO6/H;

    invoke-virtual {v5}, LS6/g;->f()LC0/c;

    move-result-object v2

    iput-object v2, v0, LO6/E;->h:LC0/c;

    invoke-virtual {v0}, LO6/E;->a()LO6/F;

    move-result-object v0

    goto :goto_14

    :cond_10
    invoke-virtual {v5, v0}, LS6/g;->c(LO6/F;)LT6/i;

    move-result-object v2

    invoke-virtual {v0}, LO6/F;->i()LO6/E;

    move-result-object v0

    iput-object v2, v0, LO6/E;->g:LO6/H;

    new-instance v2, LC5/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LC5/f;-><init>(I)V

    iput-object v2, v0, LO6/E;->o:LO6/K;

    invoke-virtual {v0}, LO6/E;->a()LO6/F;

    move-result-object v0

    :goto_14
    iget-object v2, v0, LO6/F;->c:LO6/A;

    iget-object v2, v2, LO6/A;->c:LO6/r;

    invoke-virtual {v2, v10}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0, v10}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-interface {v11}, LT6/f;->i()LT6/e;

    move-result-object v1

    invoke-interface {v1}, LT6/e;->d()V

    :cond_12
    const/16 v1, 0xcc

    if-eq v6, v1, :cond_13

    const/16 v1, 0xcd

    if-ne v6, v1, :cond_14

    :cond_13
    iget-object v1, v0, LO6/F;->u:LO6/H;

    invoke-virtual {v1}, LO6/H;->g()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-gtz v1, :cond_15

    :cond_14
    return-object v0

    :cond_15
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LO6/F;->u:LO6/H;

    invoke-virtual {v0}, LO6/H;->g()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    :goto_15
    if-eqz v4, :cond_16

    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_16
    throw v0

    :cond_17
    throw v0

    :cond_18
    throw v0
.end method
