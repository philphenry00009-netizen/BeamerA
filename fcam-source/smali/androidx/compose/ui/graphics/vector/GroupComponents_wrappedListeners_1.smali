.class final Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/B;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->invoke(Landroidx/compose/ui/graphics/vector/B;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/B;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/c;->g(Landroidx/compose/ui/graphics/vector/B;)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/c;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
