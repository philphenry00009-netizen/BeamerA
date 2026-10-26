.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;
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
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->invoke(Landroidx/compose/ui/focus/f;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/focus/f;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/k;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/e;->a(Landroidx/compose/ui/p;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/k;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->this$0:Landroidx/compose/ui/viewinterop/k;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object p0

    .line 6
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 7
    iget v2, p1, Landroidx/compose/ui/focus/a;->a:I

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    new-array p0, v3, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/focus/c;->c(Landroidx/compose/ui/focus/B;)LX/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    iget v6, v1, LX/c;->a:F

    float-to-int v6, v6

    const/4 v7, 0x0

    aget v8, v4, v7

    add-int/2addr v6, v8

    aget v7, p0, v7

    sub-int/2addr v6, v7

    .line 17
    iget v9, v1, LX/c;->b:F

    float-to-int v9, v9

    aget v4, v4, v5

    add-int/2addr v9, v4

    aget p0, p0, v5

    sub-int/2addr v9, p0

    .line 18
    iget v10, v1, LX/c;->c:F

    float-to-int v10, v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v7

    .line 19
    iget v1, v1, LX/c;->d:F

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v1, p0

    .line 20
    invoke-direct {v3, v6, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    :goto_1
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 22
    iput-boolean v5, p1, Landroidx/compose/ui/focus/a;->b:Z

    :cond_2
    return-void
.end method
