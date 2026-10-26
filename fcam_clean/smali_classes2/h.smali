.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lh;->c:I

    iput-object p1, p0, Lh;->q:Ljava/lang/Object;

    iput-object p4, p0, Lh;->r:Ljava/lang/Object;

    iput p2, p0, Lh;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lh;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lh;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, Lh;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lh;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lh;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, Lh;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/b;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/c;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/b;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lh;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lh;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, Lh;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->p(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lh;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lh;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    iget-object p0, p0, Lh;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/q;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/e4;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lh;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lh;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Lh;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lh;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lh;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, Lh;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v0, p0, p1, p2}, LT3/a;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lh;->q:Ljava/lang/Object;

    check-cast p2, Lv6/g;

    if-nez p2, :cond_1

    const p0, 0x84f274e    # 6.2338E-34f

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_1
    const v0, -0x3147c4ed

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget v0, p0, Lh;->p:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lh;->r:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
