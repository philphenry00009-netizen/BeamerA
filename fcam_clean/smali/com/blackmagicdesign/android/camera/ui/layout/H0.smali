.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->r:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->t:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->p:F

    iget p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->q:F

    add-float v1, p1, p3

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->r:F

    add-float v2, p1, p3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->t:Landroidx/compose/runtime/Y;

    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->s:Landroidx/compose/runtime/a0;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    const/4 p3, 0x4

    invoke-direct {v0, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lv6/d;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/H0;->c:Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/d1;->l(Lcom/blackmagicdesign/android/camera/ui/v;FFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
