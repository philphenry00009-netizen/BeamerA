.class public final synthetic Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/U;

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/U;

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->c:Landroidx/lifecycle/U;

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->p:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->s:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->q:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->s:Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->l(Landroidx/compose/runtime/a0;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lv0/f;->a(FF)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->c:Landroidx/lifecycle/U;

    if-gtz v0, :cond_0

    invoke-interface {v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f;

    iget p1, p1, Lv0/f;->c:F

    iget p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;->p:F

    invoke-static {p1, p0}, Lv0/f;->a(FF)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->b()V

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
