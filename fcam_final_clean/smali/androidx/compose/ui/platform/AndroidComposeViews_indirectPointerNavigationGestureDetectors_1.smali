.class final Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;
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
.field final synthetic this$0:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->this$0:Landroidx/compose/ui/platform/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/e;

    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->invoke-3ESFkO8(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke-3ESFkO8(I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;->this$0:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/o;->i(IZ)Z

    return-void
.end method
