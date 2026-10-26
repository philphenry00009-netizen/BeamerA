.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Lv6/a;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->q:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {p2, v11, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->O:Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->W:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamPassphraseDialog$1$1$1;

    invoke-direct {v2, p1}, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamPassphraseDialog$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LB6/e;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/g;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/components/g;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lv6/d;

    move-object v7, v2

    check-cast v7, Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    new-instance p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p1

    check-cast v9, Lv6/d;

    const v4, 0x7f120123

    iget-object v10, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->q:Lv6/a;

    const v3, 0x7f12011f

    const/high16 v12, 0x180000

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->H(IILjava/lang/String;Lv6/d;Lv6/a;ZLv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {p2, v11, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->N:Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->U:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamKeyDialog$1$1$1;

    invoke-direct {v2, p1}, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamKeyDialog$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LB6/e;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/components/g;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v1

    check-cast v6, Lv6/d;

    move-object v7, v2

    check-cast v7, Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    new-instance p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, p1

    check-cast v9, Lv6/d;

    const v4, 0x7f120122

    iget-object v10, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->q:Lv6/a;

    const v3, 0x7f1203b2

    const/high16 v12, 0x180000

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->H(IILjava/lang/String;Lv6/d;Lv6/a;ZLv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
