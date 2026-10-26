.class public final LB/g0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public C:F

.field public D:Z


# virtual methods
.method public final z0(Lv0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, LB/s0;

    if-eqz p1, :cond_0

    check-cast p2, LB/s0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, LB/s0;

    invoke-direct {p2}, LB/s0;-><init>()V

    :cond_1
    iget p1, p0, LB/g0;->C:F

    iput p1, p2, LB/s0;->a:F

    iget-boolean p0, p0, LB/g0;->D:Z

    iput-boolean p0, p2, LB/s0;->b:Z

    return-object p2
.end method
