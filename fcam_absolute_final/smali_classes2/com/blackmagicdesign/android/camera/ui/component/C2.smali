.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/C2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C2;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C2;->c:I

    check-cast p1, Lq3/q;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C2;->q:Landroidx/compose/runtime/a0;

    iget-object v1, p1, Lq3/q;->c:Ljava/lang/Float;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->n(Lq3/q;Lv6/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C2;->q:Landroidx/compose/runtime/a0;

    iget-object v1, p1, Lq3/q;->c:Ljava/lang/Float;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->n(Lq3/q;Lv6/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
