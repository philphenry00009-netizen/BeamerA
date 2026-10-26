.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
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
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/W;

.field final synthetic this$0:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/W;Landroidx/compose/animation/d;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/W;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/d;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->invoke(Landroidx/compose/ui/layout/V;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/V;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/W;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/d;

    iget v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v0, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 3
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    .line 4
    iget-object v7, v2, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/j;

    .line 5
    iget-object v8, v7, Landroidx/compose/animation/j;->b:Landroidx/compose/ui/f;

    .line 6
    iget v7, v6, Landroidx/compose/ui/layout/W;->c:I

    .line 7
    iget v9, v6, Landroidx/compose/ui/layout/W;->p:I

    int-to-long v10, v7

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    int-to-long v12, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v9, v10, v12

    int-to-long v11, v3

    shl-long/2addr v11, v7

    move/from16 p0, v7

    move-object v13, v8

    int-to-long v7, v0

    and-long/2addr v7, v14

    or-long/2addr v11, v7

    move-object v8, v13

    .line 8
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v7

    shr-long v9, v7, p0

    long-to-int v9, v9

    and-long/2addr v7, v14

    long-to-int v7, v7

    move-object/from16 v8, p1

    .line 10
    invoke-static {v8, v6, v9, v7}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
