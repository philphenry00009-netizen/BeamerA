.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->c:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->p:Landroidx/compose/ui/q;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->p:Landroidx/compose/ui/q;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->q:Z

    invoke-static {p2, p1, v1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->b(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->q:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/z4;->p:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->b(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
