.class public abstract LB/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/E;

    sget-object v1, LB/l;->c:LB/f;

    sget-object v2, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-direct {v0, v1, v2}, LB/E;-><init>(LB/k;Landroidx/compose/ui/i;)V

    sput-object v0, LB/C;->a:LB/E;

    return-void
.end method

.method public static final a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;
    .locals 5

    sget-object v0, LB/l;->c:LB/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/runtime/p;

    const p0, -0x56396ed8

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p0, LB/C;->a:LB/E;

    return-object p0

    :cond_0
    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x56389c81

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, LB/E;

    invoke-direct {v0, p0, p1}, LB/E;-><init>(LB/k;Landroidx/compose/ui/i;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LB/E;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method
