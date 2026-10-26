.class public abstract LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, LJ/b;->a:Landroidx/compose/runtime/Z0;

    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/k;)J
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x22cde011

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, LJ/b;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/a;

    iget-object v1, v0, LJ/a;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    iget-object v2, v0, LJ/a;->h:Landroidx/compose/runtime/l0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LJ/a;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LJ/a;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    iget-object v2, v0, LJ/a;->i:Landroidx/compose/runtime/l0;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, LJ/a;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, LJ/a;->e:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, LJ/a;->j:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_0

    :cond_4
    iget-object v1, v0, LJ/a;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, v0, LJ/a;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_0

    :cond_5
    iget-object v1, v0, LJ/a;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, LJ/a;->l:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/t;->i:J

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, LJ/d;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-wide p0
.end method
