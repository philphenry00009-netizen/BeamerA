.class public final synthetic LB/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:[Landroidx/compose/ui/layout/W;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/ui/layout/K;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic t:LB/w;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/W;Ljava/util/List;Landroidx/compose/ui/layout/K;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;LB/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/v;->c:[Landroidx/compose/ui/layout/W;

    iput-object p2, p0, LB/v;->p:Ljava/util/List;

    iput-object p3, p0, LB/v;->q:Landroidx/compose/ui/layout/K;

    iput-object p4, p0, LB/v;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, LB/v;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, LB/v;->t:LB/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/V;

    iget-object p1, p0, LB/v;->c:[Landroidx/compose/ui/layout/W;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LB/v;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/H;

    iget-object v3, p0, LB/v;->q:Landroidx/compose/ui/layout/K;

    invoke-interface {v3}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p0, LB/v;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, LB/v;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v6, p0, LB/v;->t:LB/w;

    iget-object v6, v6, LB/w;->a:Landroidx/compose/ui/f;

    invoke-static/range {v0 .. v6}, LB/t;->b(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/f;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
