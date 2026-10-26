.class public abstract Landroidx/compose/material3/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/y;

    new-instance v1, Ll0/w;

    invoke-direct {v1}, Ll0/w;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ll0/y;-><init>(Ll0/x;Ll0/w;)V

    sput-object v0, Landroidx/compose/material3/internal/D;->a:Ll0/y;

    return-void
.end method

.method public static final a(JLl0/Q;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p4, Landroidx/compose/runtime/p;

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/material3/s2;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/Q;

    invoke-virtual {v2, p2}, Ll0/Q;->d(Ll0/Q;)Ll0/Q;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    filled-new-array {v3, v1}, [Landroidx/compose/runtime/v0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Landroidx/compose/material3/internal/X;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/X;-><init>(JLl0/Q;Lv6/f;I)V

    iput-object v0, p4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method
