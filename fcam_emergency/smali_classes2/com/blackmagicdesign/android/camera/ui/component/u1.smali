.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/lifecycle/U;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/U;FFLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->r:Landroidx/lifecycle/U;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->c:I

    check-cast p1, Landroidx/compose/animation/n;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->p:F

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object p1

    iget p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->q:F

    invoke-static {p1, p3}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->s:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/q;

    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->r:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    const/4 p3, 0x0

    invoke-static {p3, p2, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->y(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->r:Landroidx/lifecycle/U;

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->p:F

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->q:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/u1;->s:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
