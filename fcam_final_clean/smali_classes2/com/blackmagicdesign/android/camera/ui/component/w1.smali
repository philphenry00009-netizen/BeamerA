.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w1;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w1;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w1;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/J1;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
