.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x1b1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/16 p2, 0x1b1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->v(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->p(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
