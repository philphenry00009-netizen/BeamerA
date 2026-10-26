.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $layerBlock:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/W;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/W;JJLv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/W;",
            "JJ",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/W;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lv6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/V;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/V;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/W;

    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-wide v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    shr-long v7, v5, v3

    long-to-int v7, v7

    add-int/2addr v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    and-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v1, v2

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lv6/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v4, v4

    shl-long v2, v4, v3

    int-to-long v4, v1

    and-long/2addr v4, v7

    or-long v1, v2, v4

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/V;->b(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;)V

    .line 7
    iget-wide v3, v0, Landroidx/compose/ui/layout/W;->s:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Lv0/j;->c(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, p1, p0}, Landroidx/compose/ui/layout/W;->l0(JFLv6/d;)V

    return-void
.end method
