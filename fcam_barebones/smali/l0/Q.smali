.class public final Ll0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll0/Q;


# instance fields
.field public final a:Ll0/G;

.field public final b:Ll0/t;

.field public final c:Ll0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll0/Q;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0xffffff

    invoke-direct/range {v0 .. v15}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    sput-object v0, Ll0/Q;->d:Ll0/Q;

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V
    .locals 25

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Landroidx/compose/ui/graphics/t;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lv0/n;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v1, Lv0/n;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object/from16 v15, v22

    goto :goto_5

    :cond_5
    move-object/from16 v15, p9

    .line 12
    :goto_5
    sget-wide v18, Landroidx/compose/ui/graphics/t;->i:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v21, v22

    goto :goto_6

    :cond_6
    move-object/from16 v21, p10

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    :goto_7
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    .line 13
    sget-wide v2, Lv0/n;->c:J

    move-wide/from16 v23, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p12

    :goto_8
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    move-object/from16 v0, v22

    goto :goto_9

    :cond_9
    move-object/from16 v0, p14

    .line 14
    :goto_9
    new-instance v3, Ll0/G;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;Ll0/x;)V

    .line 15
    new-instance v2, Ll0/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Ll0/t;-><init>(IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v3, v0, v1}, Ll0/Q;-><init>(Ll0/G;Ll0/t;Ll0/y;)V

    return-void
.end method

.method public constructor <init>(Ll0/G;Ll0/t;)V
    .locals 3

    .line 5
    iget-object v0, p1, Ll0/G;->o:Ll0/x;

    .line 6
    iget-object v1, p2, Ll0/t;->e:Ll0/w;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ll0/y;

    invoke-direct {v2, v0, v1}, Ll0/y;-><init>(Ll0/x;Ll0/w;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ll0/Q;-><init>(Ll0/G;Ll0/t;Ll0/y;)V

    return-void
.end method

.method public constructor <init>(Ll0/G;Ll0/t;Ll0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/Q;->a:Ll0/G;

    .line 3
    iput-object p2, p0, Ll0/Q;->b:Ll0/t;

    .line 4
    iput-object p3, p0, Ll0/Q;->c:Ll0/y;

    return-void
.end method

.method public static a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p13

    sget-object v2, Landroidx/compose/material3/internal/D;->a:Ll0/y;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Ll0/Q;->a:Ll0/G;

    iget-object v3, v3, Ll0/G;->a:Lu0/n;

    invoke-interface {v3}, Lu0/n;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Ll0/Q;->a:Ll0/G;

    iget-wide v5, v5, Ll0/G;->b:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ll0/Q;->a:Ll0/G;

    iget-object v5, v5, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    iget-object v5, v0, Ll0/Q;->a:Ll0/G;

    iget-object v12, v5, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    iget-object v13, v5, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v5, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    move-object v14, v6

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    iget-object v15, v5, Ll0/G;->g:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_4

    iget-wide v6, v5, Ll0/G;->h:J

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p7

    :goto_4
    iget-object v6, v5, Ll0/G;->i:Lu0/a;

    iget-object v7, v5, Ll0/G;->j:Lu0/o;

    iget-object v8, v5, Ll0/G;->k:Lq0/b;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    iget-wide v6, v5, Ll0/G;->l:J

    move-object/from16 v20, v2

    iget-object v2, v5, Ll0/G;->m:Lu0/k;

    move-object/from16 v23, v2

    iget-object v2, v5, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    move-object/from16 v24, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_5

    iget-object v2, v5, Ll0/G;->p:LY/f;

    move-object/from16 v26, v2

    goto :goto_5

    :cond_5
    move-object/from16 v26, p9

    :goto_5
    iget-object v2, v0, Ll0/Q;->b:Ll0/t;

    iget v1, v2, Ll0/t;->a:I

    move/from16 p1, v1

    iget v1, v2, Ll0/t;->b:I

    const/high16 v21, 0x20000

    and-int v21, p13, v21

    if-eqz v21, :cond_6

    move-wide/from16 v21, v6

    iget-wide v6, v2, Ll0/t;->c:J

    move-wide/from16 v27, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v21, v6

    move-wide/from16 v27, p10

    :goto_6
    iget-object v6, v2, Ll0/t;->d:Lu0/p;

    const/high16 v7, 0x80000

    and-int v7, p13, v7

    if-eqz v7, :cond_7

    iget-object v0, v0, Ll0/Q;->c:Ll0/y;

    goto :goto_7

    :cond_7
    move-object/from16 v0, v20

    :goto_7
    const/high16 v7, 0x100000

    and-int v7, p13, v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Ll0/t;->f:Lu0/i;

    move-object/from16 v29, v7

    goto :goto_8

    :cond_8
    move-object/from16 v29, p12

    :goto_8
    iget v7, v2, Ll0/t;->g:I

    move/from16 p2, v1

    iget v1, v2, Ll0/t;->h:I

    iget-object v2, v2, Ll0/t;->i:Lu0/r;

    move/from16 p9, v1

    new-instance v1, Ll0/Q;

    move/from16 v20, v7

    new-instance v7, Ll0/G;

    move-object/from16 p10, v2

    iget-object v2, v5, Ll0/G;->a:Lu0/n;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, Lu0/n;->a()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Ll0/G;->a:Lu0/n;

    goto :goto_9

    :cond_9
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_a

    new-instance v2, Lu0/c;

    invoke-direct {v2, v3, v4}, Lu0/c;-><init>(J)V

    goto :goto_9

    :cond_a
    sget-object v2, Lu0/m;->a:Lu0/m;

    :goto_9
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, Ll0/y;->a:Ll0/x;

    move-object/from16 v25, v4

    :goto_a
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_b

    :cond_b
    move-object/from16 v25, v3

    goto :goto_a

    :goto_b
    invoke-direct/range {v7 .. v26}, Ll0/G;-><init>(Lu0/n;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;Ll0/x;LY/f;)V

    new-instance v4, Ll0/t;

    if-eqz v0, :cond_c

    iget-object v3, v0, Ll0/y;->b:Ll0/w;

    :cond_c
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    invoke-direct/range {p0 .. p10}, Ll0/t;-><init>(IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Ll0/Q;-><init>(Ll0/G;Ll0/t;Ll0/y;)V

    return-object v1
.end method

.method public static e(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JIJI)Ll0/Q;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Lv0/n;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object/from16 v14, v25

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, Lv0/n;->c:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    sget-wide v21, Landroidx/compose/ui/graphics/t;->i:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    :goto_4
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-wide v3, Lv0/n;->c:J

    move-wide/from16 v27, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p10

    :goto_5
    iget-object v4, v0, Ll0/Q;->a:Ll0/G;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Ll0/H;->a(Ll0/G;JLandroidx/compose/ui/graphics/q;FJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;Ll0/x;LY/f;)Ll0/G;

    move-result-object v1

    iget-object v3, v0, Ll0/Q;->b:Ll0/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Ll0/u;->a(Ll0/t;IIJLu0/p;Ll0/w;Lu0/i;IILu0/r;)Ll0/t;

    move-result-object v2

    iget-object v3, v0, Ll0/Q;->a:Ll0/G;

    if-ne v3, v1, :cond_6

    iget-object v3, v0, Ll0/Q;->b:Ll0/t;

    if-ne v3, v2, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Ll0/Q;

    invoke-direct {v0, v1, v2}, Ll0/Q;-><init>(Ll0/G;Ll0/t;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Ll0/Q;->a:Ll0/G;

    iget-object p0, p0, Ll0/G;->a:Lu0/n;

    invoke-interface {p0}, Lu0/n;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ll0/Q;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, Ll0/Q;->b:Ll0/t;

    iget-object v1, p0, Ll0/Q;->b:Ll0/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll0/Q;->a:Ll0/G;

    iget-object p1, p1, Ll0/Q;->a:Ll0/G;

    invoke-virtual {p0, p1}, Ll0/G;->b(Ll0/G;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ll0/Q;)Ll0/Q;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Ll0/Q;->d:Ll0/Q;

    invoke-virtual {p1, v0}, Ll0/Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/Q;

    iget-object v1, p0, Ll0/Q;->a:Ll0/G;

    iget-object v2, p1, Ll0/Q;->a:Ll0/G;

    invoke-virtual {v1, v2}, Ll0/G;->d(Ll0/G;)Ll0/G;

    move-result-object v1

    iget-object p0, p0, Ll0/Q;->b:Ll0/t;

    iget-object p1, p1, Ll0/Q;->b:Ll0/t;

    invoke-virtual {p0, p1}, Ll0/t;->a(Ll0/t;)Ll0/t;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll0/Q;-><init>(Ll0/G;Ll0/t;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/Q;

    iget-object v1, p1, Ll0/Q;->a:Ll0/G;

    iget-object v3, p0, Ll0/Q;->a:Ll0/G;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll0/Q;->b:Ll0/t;

    iget-object v3, p1, Ll0/Q;->b:Ll0/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ll0/Q;->c:Ll0/y;

    iget-object p1, p1, Ll0/Q;->c:Ll0/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll0/Q;->a:Ll0/G;

    invoke-virtual {v0}, Ll0/G;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/Q;->b:Ll0/t;

    invoke-virtual {v1}, Ll0/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ll0/Q;->c:Ll0/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll0/y;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/Q;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/Q;->a:Ll0/G;

    iget-object v2, v1, Ll0/G;->a:Lu0/n;

    invoke-interface {v2}, Lu0/n;->b()Landroidx/compose/ui/graphics/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->a:Lu0/n;

    invoke-interface {v2}, Lu0/n;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ll0/G;->b:J

    invoke-static {v2, v3}, Lv0/n;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ll0/G;->h:J

    invoke-static {v2, v3}, Lv0/n;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->i:Lu0/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->j:Lu0/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->k:Lq0/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ll0/G;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, LB/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Ll0/G;->m:Lu0/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll0/G;->p:LY/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/Q;->b:Ll0/t;

    iget v2, v1, Ll0/t;->a:I

    invoke-static {v2}, Lu0/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ll0/t;->b:I

    invoke-static {v2}, Lu0/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ll0/t;->c:J

    invoke-static {v2, v3}, Lv0/n;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ll0/t;->d:Lu0/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll0/Q;->c:Ll0/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Ll0/t;->f:Lu0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Ll0/t;->g:I

    invoke-static {p0}, Lu0/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Ll0/t;->h:I

    invoke-static {p0}, Lu0/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Ll0/t;->i:Lu0/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
