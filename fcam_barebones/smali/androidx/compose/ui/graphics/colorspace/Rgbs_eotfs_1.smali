.class final Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/colorspace/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/p;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    float-to-double v4, v1

    .line 4
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, LI5/b;->s(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->invoke(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
