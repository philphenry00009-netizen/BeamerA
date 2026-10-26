.class public final synthetic LB/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:[Landroidx/compose/ui/layout/W;

.field public final synthetic p:LB/E;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/K;

.field public final synthetic s:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/W;LB/E;ILandroidx/compose/ui/layout/K;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/D;->c:[Landroidx/compose/ui/layout/W;

    iput-object p2, p0, LB/D;->p:LB/E;

    iput p3, p0, LB/D;->q:I

    iput-object p4, p0, LB/D;->r:Landroidx/compose/ui/layout/K;

    iput-object p5, p0, LB/D;->s:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object v0, p0, LB/D;->c:[Landroidx/compose/ui/layout/W;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/layout/W;->G()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LB/s0;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, LB/s0;

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    iget-object v7, p0, LB/D;->r:Landroidx/compose/ui/layout/K;

    invoke-interface {v7}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    iget-object v9, p0, LB/D;->p:LB/E;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    iget-object v8, v6, LB/s0;->c:LB/e;

    :cond_1
    iget v6, p0, LB/D;->q:I

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6, v7, v4}, LB/e;->f(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/W;)I

    move-result v6

    goto :goto_2

    :cond_2
    iget v8, v4, Landroidx/compose/ui/layout/W;->c:I

    iget-object v9, v9, LB/E;->b:Landroidx/compose/ui/i;

    invoke-virtual {v9, v8, v6, v7}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    :goto_2
    iget-object v7, p0, LB/D;->s:[I

    aget v3, v7, v3

    invoke-static {p1, v4, v6, v3}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
