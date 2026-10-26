.class public final Landroidx/compose/foundation/pager/r;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"


# instance fields
.field public final b:LK0/d;


# direct methods
.method public constructor <init>(Lv6/h;Lv6/d;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK0/d;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/pager/n;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/n;-><init>(Lv6/d;Lv6/h;)V

    invoke-virtual {v0, p3, v1}, LK0/d;->a(ILandroidx/compose/foundation/lazy/layout/t;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/r;->b:LK0/d;

    return-void
.end method


# virtual methods
.method public final k()LK0/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/r;->b:LK0/d;

    return-object p0
.end method
