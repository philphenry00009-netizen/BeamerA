.class final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;
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
.field final synthetic this$0:Landroidx/compose/ui/platform/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose/ui/platform/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->invoke(LY/e;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(LY/e;)V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose/ui/platform/j0;

    .line 3
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object v0

    invoke-virtual {v0}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/j0;->r:Lv6/f;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object p1

    .line 6
    iget-object p1, p1, LG3/k;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/a;

    .line 7
    invoke-interface {p0, v0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
