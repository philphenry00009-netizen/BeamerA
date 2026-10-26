.class public abstract LB/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/M;

.field public static final b:LB/M;

.field public static final c:LB/M;

.field public static final d:LB/Q0;

.field public static final e:LB/Q0;

.field public static final f:LB/Q0;

.field public static final g:LB/Q0;

.field public static final h:LB/Q0;

.field public static final i:LB/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB/M;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LB/M;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, LB/z0;->a:LB/M;

    new-instance v0, LB/M;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v3, v2}, LB/M;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, LB/z0;->b:LB/M;

    new-instance v0, LB/M;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v4, v2}, LB/M;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    sput-object v0, LB/z0;->c:LB/M;

    sget-object v0, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    new-instance v2, LB/Q0;

    new-instance v5, LB/P0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v5, v0}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    sput-object v2, LB/z0;->d:LB/Q0;

    sget-object v0, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    new-instance v2, LB/Q0;

    new-instance v5, LB/P0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v5, v0}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    sput-object v2, LB/z0;->e:LB/Q0;

    sget-object v0, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    new-instance v1, LB/Q0;

    new-instance v2, LB/P0;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2, v0}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    sput-object v1, LB/z0;->f:LB/Q0;

    sget-object v0, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    new-instance v1, LB/Q0;

    new-instance v2, LB/P0;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2, v0}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    sput-object v1, LB/z0;->g:LB/Q0;

    sget-object v0, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    new-instance v1, LB/Q0;

    new-instance v2, LB/P0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v2, v0}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    sput-object v1, LB/z0;->h:LB/Q0;

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    new-instance v1, LB/Q0;

    new-instance v2, LB/P0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v2, v0}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    sput-object v1, LB/z0;->i:LB/Q0;

    return-void
.end method

.method public static A(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 5

    sget-object v0, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LB/z0;->d:LB/Q0;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LB/z0;->e:LB/Q0;

    goto :goto_0

    :cond_1
    new-instance v1, LB/Q0;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, LB/P0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, LB/G0;

    invoke-direct {v0, p1, p2}, LB/G0;-><init>(FF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, LB/z0;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LB/z0;->b:LB/M;

    goto :goto_0

    :cond_0
    new-instance v0, LB/M;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, LB/M;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LB/z0;->c:LB/M;

    goto :goto_0

    :cond_0
    new-instance v0, LB/M;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, LB/M;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LB/z0;->a:LB/M;

    goto :goto_0

    :cond_0
    new-instance v0, LB/M;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    invoke-direct {v0, v1, p1}, LB/M;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7

    new-instance v0, LB/y0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, LB/y0;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 7

    new-instance v0, LB/y0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, LB/y0;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, LB/z0;->j(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7

    new-instance v0, LB/y0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, LB/y0;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7

    new-instance v0, LB/y0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, LB/y0;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v1, LB/y0;

    const/4 v6, 0x0

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-direct/range {v1 .. v6}, LB/y0;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 7

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v1, LB/y0;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, LB/y0;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, LB/y0;

    sget p2, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, LB/y0;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7

    new-instance v0, LB/y0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xa

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, LB/y0;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static r(F)Landroidx/compose/ui/q;
    .locals 7

    new-instance v0, LB/y0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v6}, LB/y0;-><init>(FFFFIZ)V

    return-object v0
.end method

.method public static final s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v1, LB/y0;

    const/4 v6, 0x1

    move v3, p1

    move v4, p1

    move v5, p1

    move v2, p1

    invoke-direct/range {v1 .. v6}, LB/y0;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 7

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v1, LB/y0;

    const/4 v6, 0x1

    move v4, p1

    move v5, p2

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, LB/y0;-><init>(FFFFZ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;
    .locals 6

    new-instance v0, LB/y0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LB/y0;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/q;FFFI)Landroidx/compose/ui/q;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, LB/z0;->u(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7

    new-instance v0, LB/y0;

    sget v1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, LB/y0;-><init>(FFFFIZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    new-instance v2, LB/y0;

    sget p1, Landroidx/compose/ui/platform/o0;->a:I

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LB/y0;-><init>(FFFFIZ)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;
    .locals 4

    sget-object p1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-virtual {p1, p1}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LB/z0;->f:LB/Q0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LB/z0;->g:LB/Q0;

    goto :goto_0

    :cond_1
    new-instance v0, LB/Q0;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, LB/P0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, p1}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;
    .locals 4

    sget-object p1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {p1, p1}, Landroidx/compose/ui/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LB/z0;->h:LB/Q0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LB/z0;->i:LB/Q0;

    goto :goto_0

    :cond_1
    new-instance v0, LB/Q0;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, LB/P0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LB/P0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, p1}, LB/Q0;-><init>(Landroidx/compose/foundation/layout/Direction;Lv6/f;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
