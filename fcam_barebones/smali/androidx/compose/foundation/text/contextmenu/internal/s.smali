.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/window/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/v;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/v;-><init>(ZI)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/s;->a:Landroidx/compose/ui/window/v;

    return-void
.end method

.method public static final a(LH/g;LH/c;Landroidx/compose/runtime/k;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    const p2, 0x71816bae

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/4 v2, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x3c2b7b58

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v0, :cond_3

    move v2, v5

    :cond_3
    or-int p2, v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, LM3/m;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2, v1, p0}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Lv6/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lz/f;->b(Landroidx/compose/ui/q;Lz/c;Lv6/d;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(LH/g;LH/c;I)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final b(IJLandroidx/compose/runtime/k;I)V
    .locals 19

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x49eca00d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/4 v8, 0x1

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v6, v9, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v3, 0xe

    if-ne v11, v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_4
    or-int/2addr v2, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v12, -0x1

    if-nez v2, :cond_6

    if-ne v9, v11, :cond_7

    :cond_6
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/o;

    const/4 v3, 0x1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(IIIJ)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_8
    invoke-static {v2, v0, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v13

    and-int/lit8 v1, v3, 0x70

    if-ne v1, v7, :cond_9

    goto :goto_5

    :cond_9
    move v8, v10

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_a

    if-ne v1, v11, :cond_c

    :cond_a
    const-wide/16 v1, 0x10

    cmp-long v1, v4, v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    new-instance v1, Landroidx/compose/ui/graphics/n;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/graphics/u;

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v2, Lz/e;->j:F

    invoke-static {v1, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x16

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/draw/f;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v0, v10}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/o;

    const/4 v3, 0x0

    move/from16 v1, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(IIIJ)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final c(LH/g;Landroidx/compose/foundation/text/contextmenu/provider/e;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    const p3, -0x799dedcc

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr p3, v1

    :cond_7
    and-int/lit16 v1, p3, 0x93

    const/4 v3, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v1, v5, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_6
    and-int/lit8 v5, p3, 0x1

    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int/lit8 v1, p3, 0x70

    if-eq v1, v2, :cond_a

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v6

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v3

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v1, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/u;

    new-instance v1, Landroidx/compose/ui/autofill/p;

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x1c

    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/u;-><init>(Landroidx/compose/ui/autofill/p;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/u;

    and-int/lit8 v1, p3, 0xe

    if-eq v1, v0, :cond_e

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_d

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_9

    :cond_d
    move v3, v6

    :cond_e
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez v3, :cond_f

    if-ne p3, v5, :cond_10

    :cond_f
    new-instance p3, LO2/j;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, p3

    check-cast v1, Lv6/a;

    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/e;LH/g;)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {v0, p3, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, v2

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/s;->a:Landroidx/compose/ui/window/v;

    const/16 v5, 0xd80

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/g;->a(Landroidx/compose/ui/window/u;Lv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:Landroidx/compose/runtime/B;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    invoke-static {p0, v1, p1, p2, v0}, LI5/b;->e(Landroidx/compose/ui/q;Landroidx/compose/runtime/B;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;IIB)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method
