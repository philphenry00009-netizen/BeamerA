.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

.field public final synthetic p:Landroidx/compose/runtime/Y0;

.field public final synthetic q:Landroidx/compose/runtime/Y0;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->c:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->p:Landroidx/compose/runtime/Y0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->q:Landroidx/compose/runtime/Y0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->t:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LB/F;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$Section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->c:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->s:Landroidx/compose/runtime/a0;

    if-le p2, v2, :cond_5

    const p2, -0x16b7f13

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->q:Landroidx/compose/runtime/Y0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f12004f

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    const p2, 0x7f12008d

    goto :goto_1

    :cond_2
    const p2, 0x7f120050

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    new-instance p2, LO2/j;

    const/16 p1, 0x16

    invoke-direct {p2, v0, p1}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p2

    check-cast v6, Lv6/a;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    const p1, -0x1643923

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->t:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU3/a;

    const/4 p2, 0x0

    invoke-static {p2, v7, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    iget-object v3, p1, LU3/a;->b:Ljava/lang/String;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object v2, p1, LU3/a;->a:Ljava/util/UUID;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    if-ne v2, p3, :cond_7

    :cond_6
    new-instance v2, LT3/c;

    const/16 p2, 0x17

    invoke-direct {v2, p2, v0, p1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v2

    check-cast v6, Lv6/a;

    const/4 v8, 0x0

    iget-boolean v4, p1, LU3/a;->c:Z

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :cond_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
