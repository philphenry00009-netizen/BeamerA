.class public final LU0/g;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:LB1/I;


# direct methods
.method public constructor <init>(LB1/I;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, LU0/g;->a:LB1/I;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LU0/f;

    invoke-direct {v0, p2}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LU0/g;->a:LB1/I;

    invoke-virtual {p0, p1, v0, p3, p4}, LB1/I;->o(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, LU0/g;->a:LB1/I;

    invoke-virtual {p0, p1}, LB1/I;->v(I)LU0/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LU0/g;->a:LB1/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, LU0/g;->a:LB1/I;

    invoke-virtual {p0, p1}, LB1/I;->x(I)LU0/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LU0/g;->a:LB1/I;

    invoke-virtual {p0, p1, p2, p3}, LB1/I;->D(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
