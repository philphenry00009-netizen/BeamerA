.class public final LB/K0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public C:Landroidx/compose/ui/j;


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
    iget-object p0, p0, LB/K0;->C:Landroidx/compose/ui/j;

    new-instance p1, LB/K;

    invoke-direct {p1, p0}, LB/K;-><init>(Landroidx/compose/ui/j;)V

    iput-object p1, p2, LB/s0;->c:LB/e;

    return-object p2
.end method
