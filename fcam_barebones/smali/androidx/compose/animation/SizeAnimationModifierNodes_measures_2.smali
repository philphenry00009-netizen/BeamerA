.class final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
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
.field final synthetic $height:I

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/W;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/K;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/animation/P;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/P;JIILandroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/P;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/K;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/W;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/V;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/V;)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->this$0:Landroidx/compose/animation/P;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$measuredSize:J

    .line 5
    iget v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$width:I

    iget v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$height:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 6
    iget-object v5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/K;

    invoke-interface {v5}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    shr-long v6, v3, v2

    long-to-int v6, v6

    shr-long v10, v0, v2

    long-to-int v7, v10

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    and-long/2addr v3, v8

    long-to-int v3, v3

    and-long/2addr v0, v8

    long-to-int v0, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v7

    .line 7
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    :goto_0
    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v1, v4

    mul-float/2addr v1, v6

    add-float/2addr v4, v3

    mul-float/2addr v4, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v0

    shl-long v2, v3, v2

    int-to-long v0, v1

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/W;

    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/V;->i(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    return-void
.end method
