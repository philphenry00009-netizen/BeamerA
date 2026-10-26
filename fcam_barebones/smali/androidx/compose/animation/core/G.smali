.class public final Landroidx/compose/animation/core/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/t;


# instance fields
.field public final a:Landroidx/compose/animation/core/F;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/G;->a:Landroidx/compose/animation/core/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/G;->g(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/x0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/t0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/G;->g(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/x0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()Landroidx/compose/animation/core/u0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/G;->g(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/x0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/x0;
    .locals 19

    new-instance v0, Landroidx/collection/x;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/animation/core/G;->a:Landroidx/compose/animation/core/F;

    iget-object v2, v1, Landroidx/compose/animation/core/F;->b:Landroidx/collection/y;

    iget v3, v2, Landroidx/collection/m;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Landroidx/collection/x;-><init>(I)V

    new-instance v3, Landroidx/collection/y;

    iget v4, v2, Landroidx/collection/m;->e:I

    invoke-direct {v3, v4}, Landroidx/collection/y;-><init>(I)V

    iget-object v4, v2, Landroidx/collection/m;->b:[I

    iget-object v5, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection/m;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/animation/core/E;

    invoke-virtual {v0, v8}, Landroidx/collection/x;->b(I)V

    move/from16 v16, v13

    new-instance v13, Landroidx/compose/animation/core/w0;

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/animation/core/p0;

    iget-object v4, v4, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    move-object/from16 v18, v5

    iget-object v5, v15, Landroidx/compose/animation/core/E;->a:Ljava/lang/Float;

    invoke-interface {v4, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/o;

    iget-object v5, v15, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/u;

    invoke-direct {v13, v4, v5}, Landroidx/compose/animation/core/w0;-><init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/u;)V

    invoke-virtual {v3, v8, v13}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v13

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_0

    :goto_4
    invoke-virtual {v2, v4}, Landroidx/collection/m;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Landroidx/collection/k;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroidx/collection/x;->c(I)V

    iget-object v5, v0, Landroidx/collection/k;->a:[I

    iget v7, v0, Landroidx/collection/k;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v4, v7, v5, v5}, Lkotlin/collections/m;->D(III[I[I)V

    :cond_4
    aput v4, v5, v4

    iget v4, v0, Landroidx/collection/k;->b:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/collection/k;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lx/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v4, v1, Landroidx/compose/animation/core/F;->a:I

    invoke-virtual {v2, v4}, Landroidx/collection/m;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Landroidx/compose/animation/core/F;->a:I

    invoke-virtual {v0, v2}, Landroidx/collection/x;->b(I)V

    :cond_7
    iget v2, v0, Landroidx/collection/k;->b:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, Landroidx/collection/k;->a:[I

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v2, Landroidx/compose/animation/core/x0;

    iget v1, v1, Landroidx/compose/animation/core/F;->a:I

    sget-object v4, Landroidx/compose/animation/core/v;->c:LB1/q;

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/collection/x;Landroidx/collection/y;ILB1/q;)V

    return-object v2
.end method
