.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

.field public final synthetic q:Landroidx/compose/ui/q;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FII)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->q:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->q:Landroidx/compose/ui/q;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->r:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->q:Landroidx/compose/ui/q;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->r:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->q:Landroidx/compose/ui/q;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->r:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->q:Landroidx/compose/ui/q;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;->r:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
