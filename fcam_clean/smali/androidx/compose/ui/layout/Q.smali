.class public final Landroidx/compose/ui/layout/Q;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public C:Lv6/d;

.field public D:J


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Q;->D:J

    invoke-static {v0, v1, p1, p2}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/Q;->C:Lv6/d;

    new-instance v1, Lv0/l;

    invoke-direct {v1, p1, p2}, Lv0/l;-><init>(J)V

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/Q;->D:J

    :cond_0
    return-void
.end method
