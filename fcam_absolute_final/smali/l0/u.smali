.class public abstract Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/n;->b:[Lv0/o;

    sget-wide v0, Lv0/n;->c:J

    sput-wide v0, Ll0/u;->a:J

    return-void
.end method

.method public static final a(Ll0/t;IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)Ll0/t;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-wide/16 v11, 0x0

    const-wide v13, 0xff00000000L

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v15, v0, Ll0/t;->a:I

    if-ne v1, v15, :cond_9

    :goto_0
    sget-object v15, Lv0/n;->b:[Lv0/o;

    and-long v15, v3, v13

    cmp-long v15, v15, v11

    if-nez v15, :cond_1

    move-wide v15, v11

    goto :goto_1

    :cond_1
    move-wide v15, v11

    iget-wide v11, v0, Ll0/t;->c:J

    invoke-static {v3, v4, v11, v12}, Lv0/n;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v5, :cond_2

    iget-object v11, v0, Ll0/t;->d:Lu0/p;

    invoke-virtual {v5, v11}, Lu0/p;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v11, v0, Ll0/t;->b:I

    if-ne v2, v11, :cond_a

    :goto_2
    if-eqz v6, :cond_4

    iget-object v11, v0, Ll0/t;->e:Ll0/w;

    invoke-virtual {v6, v11}, Ll0/w;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_4
    if-eqz v7, :cond_5

    iget-object v11, v0, Ll0/t;->f:Lu0/i;

    invoke-virtual {v7, v11}, Lu0/i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget v11, v0, Ll0/t;->g:I

    if-ne v8, v11, :cond_a

    :goto_3
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    iget v11, v0, Ll0/t;->h:I

    if-ne v9, v11, :cond_a

    :goto_4
    if-eqz v10, :cond_8

    iget-object v11, v0, Ll0/t;->i:Lu0/r;

    invoke-virtual {v10, v11}, Lu0/r;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    :cond_9
    move-wide v15, v11

    :cond_a
    :goto_5
    sget-object v11, Lv0/n;->b:[Lv0/o;

    and-long v11, v3, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_b

    iget-wide v3, v0, Ll0/t;->c:J

    :cond_b
    if-nez v5, :cond_c

    iget-object v5, v0, Ll0/t;->d:Lu0/p;

    :cond_c
    if-nez v1, :cond_d

    iget v1, v0, Ll0/t;->a:I

    :cond_d
    if-nez v2, :cond_e

    iget v2, v0, Ll0/t;->b:I

    :cond_e
    iget-object v11, v0, Ll0/t;->e:Ll0/w;

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    if-nez v6, :cond_10

    move-object v6, v11

    :cond_10
    :goto_6
    if-nez v7, :cond_11

    iget-object v7, v0, Ll0/t;->f:Lu0/i;

    :cond_11
    if-nez v8, :cond_12

    iget v8, v0, Ll0/t;->g:I

    :cond_12
    if-nez v9, :cond_13

    iget v9, v0, Ll0/t;->h:I

    :cond_13
    if-nez v10, :cond_14

    iget-object v0, v0, Ll0/t;->i:Lu0/r;

    move-object v10, v0

    :cond_14
    new-instance v0, Ll0/t;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p10}, Ll0/t;-><init>(IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)V

    return-object v0
.end method
