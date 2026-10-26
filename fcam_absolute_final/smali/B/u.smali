.class public final synthetic LB/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/W;

.field public final synthetic p:Landroidx/compose/ui/layout/H;

.field public final synthetic q:Landroidx/compose/ui/layout/K;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LB/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/layout/K;IILB/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u;->c:Landroidx/compose/ui/layout/W;

    iput-object p2, p0, LB/u;->p:Landroidx/compose/ui/layout/H;

    iput-object p3, p0, LB/u;->q:Landroidx/compose/ui/layout/K;

    iput p4, p0, LB/u;->r:I

    iput p5, p0, LB/u;->s:I

    iput-object p6, p0, LB/u;->t:LB/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/V;

    iget-object p1, p0, LB/u;->q:Landroidx/compose/ui/layout/K;

    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object p1, p0, LB/u;->t:LB/w;

    iget-object v6, p1, LB/w;->a:Landroidx/compose/ui/f;

    iget-object v1, p0, LB/u;->c:Landroidx/compose/ui/layout/W;

    iget-object v2, p0, LB/u;->p:Landroidx/compose/ui/layout/H;

    iget v4, p0, LB/u;->r:I

    iget v5, p0, LB/u;->s:I

    invoke-static/range {v0 .. v6}, LB/t;->b(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/f;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
