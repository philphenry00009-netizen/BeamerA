.class public final synthetic Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Ljava/util/UUID;ZLv6/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i0;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/i0;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/i0;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/i0;->q:Z

    iput-object p5, p0, Landroidx/compose/material3/i0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/material3/i0;->c:I

    iput-boolean p1, p0, Landroidx/compose/material3/i0;->q:Z

    iput-object p2, p0, Landroidx/compose/material3/i0;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/i0;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/i0;->s:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/i0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/i0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/z;

    iget-object v1, p0, Landroidx/compose/material3/i0;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/i0;->s:Ljava/lang/Object;

    check-cast v2, Lv4/c;

    iget-boolean v3, p0, Landroidx/compose/material3/i0;->q:Z

    iget-object v4, p0, Landroidx/compose/material3/i0;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/z;-><init>(ZLjava/lang/String;Ljava/lang/String;Lv4/c;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x76e7ce6d

    const/4 v5, 0x1

    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/i;->s(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/A;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/blackmagicdesign/android/settings/ui/components/A;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x406730be

    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/f;

    iget-object p0, p0, Landroidx/compose/material3/i0;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/f;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, 0x2bc02df9

    invoke-direct {p0, v1, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/compose/material3/i0;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/i0;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/material3/i0;->r:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {v2, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C(Landroid/content/Context;Ljava/lang/String;)LG4/a;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/material3/i0;->q:Z

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const-string v3, "getHolder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/material3/i0;->t:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-interface {p0, v2, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    iget-object v0, p0, Landroidx/compose/material3/i0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/H;

    iget-boolean v1, p0, Landroidx/compose/material3/i0;->q:Z

    iget-object v0, v0, Landroidx/compose/animation/core/H;->c:Landroidx/compose/runtime/l0;

    iget-object v2, p0, Landroidx/compose/material3/i0;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/f0;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v5, v2, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v5}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v5}, Landroidx/compose/ui/graphics/O;->h(F)V

    if-nez v1, :cond_4

    iget-object v2, v2, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/O;->i(F)V

    if-nez v1, :cond_6

    iget-object v0, p0, Landroidx/compose/material3/i0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/f0;

    iget-object v0, v0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/O;->c(F)V

    iget-object p0, p0, Landroidx/compose/material3/i0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/V;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/V;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/O;->o(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
