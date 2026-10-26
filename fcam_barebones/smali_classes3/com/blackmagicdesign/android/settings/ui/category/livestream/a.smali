.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    const-string p2, "service"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->r0(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->b(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->r(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->p(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->o(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->u(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->v(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->w(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->f(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->i(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->q(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->t(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->d(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

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
