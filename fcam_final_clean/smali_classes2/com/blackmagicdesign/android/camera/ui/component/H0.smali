.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->u(Ljava/util/List;)F

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q(FF)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->t(Ljava/util/List;)F

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q(FF)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/C;->s(Ljava/util/List;)F

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H0;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q(FF)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
