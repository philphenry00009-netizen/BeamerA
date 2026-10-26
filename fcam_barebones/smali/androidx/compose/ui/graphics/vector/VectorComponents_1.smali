.class final Landroidx/compose/ui/graphics/vector/VectorComponent$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/B;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->invoke(Landroidx/compose/ui/graphics/vector/B;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/B;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/C;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/C;->d:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/C;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
