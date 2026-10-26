.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->c:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Enum;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB/F;II)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->w(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->f(Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    check-cast v0, LB/F;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->o(LB/F;ILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->p:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c4;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/e4;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
