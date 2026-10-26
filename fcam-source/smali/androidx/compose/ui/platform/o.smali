.class public final Landroidx/compose/ui/platform/o;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroidx/compose/ui/platform/r;

.field public final synthetic s:Landroidx/compose/ui/node/D;

.field public final synthetic t:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/node/D;Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->r:Landroidx/compose/ui/platform/r;

    iput-object p2, p0, Landroidx/compose/ui/platform/o;->s:Landroidx/compose/ui/node/D;

    iput-object p3, p0, Landroidx/compose/ui/platform/o;->t:Landroidx/compose/ui/platform/r;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LU0/f;)V
    .locals 7

    iget-object v0, p0, Landroidx/core/view/b;->c:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/o;->r:Landroidx/compose/ui/platform/r;

    iget-object v0, p1, Landroidx/compose/ui/platform/r;->M:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/o;->s:Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/node/D;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, Landroidx/compose/ui/semantics/s;->g:I

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Landroidx/compose/ui/platform/o;->t:Landroidx/compose/ui/platform/r;

    iput v4, p2, LU0/f;->b:I

    invoke-virtual {v1, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Landroidx/compose/ui/node/D;->p:I

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/w;

    invoke-virtual {v2, p2}, Landroidx/collection/w;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/h0;->m(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/platform/r;->b(Landroidx/compose/ui/platform/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->R:Landroidx/collection/w;

    invoke-virtual {v2, p2}, Landroidx/collection/w;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/h0;->m(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/c;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p0, v0, Landroidx/compose/ui/platform/v;->T:Ljava/lang/String;

    invoke-static {p1, p2, v1, p0}, Landroidx/compose/ui/platform/r;->b(Landroidx/compose/ui/platform/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
