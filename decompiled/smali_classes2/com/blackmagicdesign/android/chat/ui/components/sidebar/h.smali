.class public final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/lifecycle/U;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/lifecycle/U;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->p:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->q:Landroidx/lifecycle/U;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    check-cast p3, Landroidx/compose/runtime/p;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/b;

    const p2, -0xba459a0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p2, p1, LA3/b;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->q:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p4, :cond_6

    :cond_5
    new-instance v0, Landroidx/media3/common/i0;

    const/4 p4, 0x2

    invoke-direct {v0, p0, p4}, Landroidx/media3/common/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lv6/d;

    invoke-static {p1, p2, v0, p3, v2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->d(LA3/b;ZLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_9
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_b

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_a

    const/16 p4, 0x20

    goto :goto_7

    :cond_a
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_b
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_c

    move p4, v2

    goto :goto_8

    :cond_c
    move p4, v1

    :goto_8
    and-int/2addr p1, v2

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LA3/d;

    const p1, -0x6918965a

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, v3, LA3/d;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->q:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_d

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_e

    :cond_d
    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/g;

    const/4 p1, 0x0

    invoke-direct {p2, p0, v3, p1}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/g;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;LA3/d;I)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, p2

    check-cast v5, Lv6/a;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->b(Landroidx/compose/ui/q;LA3/d;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x4

    goto :goto_a

    :cond_10
    const/4 p1, 0x2

    :goto_a
    or-int/2addr p1, p4

    goto :goto_b

    :cond_11
    move p1, p4

    :goto_b
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_13

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_12

    const/16 p4, 0x20

    goto :goto_c

    :cond_12
    const/16 p4, 0x10

    :goto_c
    or-int/2addr p1, p4

    :cond_13
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_14

    move p4, v2

    goto :goto_d

    :cond_14
    move p4, v1

    :goto_d
    and-int/2addr p1, v2

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LA3/d;

    const p1, 0x67923773

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, v3, LA3/d;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/h;->q:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_15

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_16

    :cond_15
    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/g;

    const/4 p1, 0x1

    invoke-direct {p2, p0, v3, p1}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/g;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;LA3/d;I)V

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v5, p2

    check-cast v5, Lv6/a;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/o;->b(Landroidx/compose/ui/q;LA3/d;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
