.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/q;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->c:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->j(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->f(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->n(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->d(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->e(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->i(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->o(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->g(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->b(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    iget p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->p:Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/H4;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
