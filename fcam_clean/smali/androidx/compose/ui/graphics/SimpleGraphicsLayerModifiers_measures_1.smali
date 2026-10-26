.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/W;

.field final synthetic this$0:Landroidx/compose/ui/graphics/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/graphics/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/W;

    iput-object p2, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->this$0:Landroidx/compose/ui/graphics/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->invoke(Landroidx/compose/ui/layout/V;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/V;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/W;

    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->this$0:Landroidx/compose/ui/graphics/T;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/T;->O:Lv6/d;

    .line 4
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/layout/V;->o(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;Lv6/d;)V

    return-void
.end method
