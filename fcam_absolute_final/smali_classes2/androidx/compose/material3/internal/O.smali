.class public final Landroidx/compose/material3/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public final c:Z

.field public final p:Landroidx/compose/runtime/l0;

.field public final q:Landroidx/compose/material3/internal/N;

.field public final r:Landroidx/compose/material3/internal/M;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/internal/O;->c:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/O;->p:Landroidx/compose/runtime/l0;

    new-instance v0, Landroidx/compose/material3/internal/N;

    invoke-direct {v0}, Landroidx/compose/material3/internal/N;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/internal/O;->q:Landroidx/compose/material3/internal/N;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material3/internal/M;

    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/M;-><init>(Landroidx/compose/material3/internal/O;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/material3/internal/O;->r:Landroidx/compose/material3/internal/M;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "SwitchAccess"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "VoiceAccess"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/O;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/material3/internal/O;->q:Landroidx/compose/material3/internal/N;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/material3/internal/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/internal/O;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/internal/O;->r:Landroidx/compose/material3/internal/M;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/internal/M;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/internal/O;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
