.class public abstract Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/text/e;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p4, Landroidx/compose/runtime/p;

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, LC6/o;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lv6/d;

    invoke-static {p1, v4, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    new-instance v3, Landroidx/compose/foundation/text/a;

    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/a;-><init>(JLandroidx/compose/ui/q;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    :goto_5
    move-wide v6, p2

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    goto :goto_5

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Landroidx/compose/foundation/text/b;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JI)V

    iput-object v3, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p0

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-eq v4, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v3, v0

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    sget-object p3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_3
    sget v1, Landroidx/compose/foundation/text/e;->b:F

    sget v2, Landroidx/compose/foundation/text/e;->a:F

    invoke-static {p3, v1, v2}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v3, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {v1, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {p2, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v1, LB/r;

    invoke-direct {v1, p3, p0, p1, v0}, LB/r;-><init>(Landroidx/compose/ui/q;III)V

    iput-object v1, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method
