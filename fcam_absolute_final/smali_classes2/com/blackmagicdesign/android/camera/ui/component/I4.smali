.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

.field public final synthetic q:Landroidx/compose/ui/q;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->c:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->q:Landroidx/compose/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->q:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->r(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->q:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->t(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->q:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->q(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/I4;->q:Landroidx/compose/ui/q;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->s(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
