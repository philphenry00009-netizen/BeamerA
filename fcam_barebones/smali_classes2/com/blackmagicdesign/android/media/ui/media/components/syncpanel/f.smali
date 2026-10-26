.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;->p:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB/F;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$Section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;->p:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {p0, p2, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU3/b;

    invoke-static {p3, p2, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->h(LU3/b;Landroidx/compose/runtime/k;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, -0x5d9bacdc

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 p3, 0x0

    invoke-static {p3, p2, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    const p3, -0x5d9ab8db

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    and-int/2addr p3, v2

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/f;->p:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, -0x7bda4e64

    invoke-static {p0, p3, p2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p1, 0x30

    const p3, 0x7f1200bc

    invoke-static {p3, p0, p2, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
