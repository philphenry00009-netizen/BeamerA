.class public final Landroidx/compose/foundation/lazy/staggeredgrid/d;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"


# instance fields
.field public final b:LK0/d;

.field public final c:LB1/I;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK0/d;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:LK0/d;

    new-instance v1, LB1/I;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:LB1/I;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()LK0/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:LK0/d;

    return-object p0
.end method
