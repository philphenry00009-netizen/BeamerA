.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/animation/core/b;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->r:Landroidx/compose/animation/core/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->t:Landroidx/compose/runtime/Z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/v;->a2:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-object v1, v1, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->L()Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->p:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->q:F

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->r:Landroidx/compose/animation/core/b;

    invoke-virtual {v3}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;->t:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    invoke-static {v1, v0, p0, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
