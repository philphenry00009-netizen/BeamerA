.class public final synthetic Landroidx/compose/foundation/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/U;

.field public final synthetic p:Landroidx/compose/foundation/text/X;

.field public final synthetic q:Landroidx/compose/ui/text/input/x;

.field public final synthetic r:Landroidx/compose/ui/text/input/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/U;Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/graphics/U;

    iput-object p2, p0, Landroidx/compose/foundation/text/g0;->p:Landroidx/compose/foundation/text/X;

    iput-object p3, p0, Landroidx/compose/foundation/text/g0;->q:Landroidx/compose/ui/text/input/x;

    iput-object p4, p0, Landroidx/compose/foundation/text/g0;->r:Landroidx/compose/ui/text/input/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p3, Landroidx/compose/ui/platform/c0;->w:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/i;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/input/internal/i;

    iget-object v8, p0, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/graphics/U;

    const-wide/16 v0, 0x10

    iget-wide v5, v8, Landroidx/compose/ui/graphics/U;->a:J

    cmp-long p3, v5, v0

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/c0;->t:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/O0;

    check-cast v1, Landroidx/compose/ui/platform/r0;

    iget-object v1, v1, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, p0, Landroidx/compose/foundation/text/g0;->p:Landroidx/compose/foundation/text/X;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, p0, Landroidx/compose/foundation/text/g0;->q:Landroidx/compose/ui/text/input/x;

    iget-wide v9, v6, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v9, v10}, Ll0/P;->c(J)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p3, :cond_7

    const p3, -0x2a2b68da

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance p3, Ll0/P;

    iget-wide v9, v6, Landroidx/compose/ui/text/input/x;->b:J

    invoke-direct {p3, v9, v10}, Ll0/P;-><init>(J)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/i;Lm6/b;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lv6/f;

    iget-object v1, v6, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {v1, p3, v3, p2}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    iget-object v5, p0, Landroidx/compose/foundation/text/g0;->r:Landroidx/compose/ui/text/input/q;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    new-instance v3, Landroidx/activity/compose/b;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object p3, v3

    :cond_6
    check-cast p3, Lv6/d;

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_7
    const p0, -0x2a0caad9

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method
