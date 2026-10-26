.class public final synthetic LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lp2/y;


# direct methods
.method public synthetic constructor <init>(Lp2/y;I)V
    .locals 0

    iput p2, p0, LE3/b;->c:I

    iput-object p1, p0, LE3/b;->p:Lp2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE3/b;->c:I

    check-cast p1, Lp2/j;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string p3, "navBackStackEntry"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lp2/j;->v:Lr2/c;

    invoke-virtual {p1}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "lut"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LE3/b;->p:Lp2/y;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/ui/utils/c;->h(Lp2/y;Landroidx/compose/runtime/k;)Lv6/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p3, p0, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE3/b;->p:Lp2/y;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/ui/utils/c;->h(Lp2/y;Landroidx/compose/runtime/k;)Lv6/a;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->l(Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE3/b;->p:Lp2/y;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/ui/utils/c;->h(Lp2/y;Landroidx/compose/runtime/k;)Lv6/a;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->k(Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    const-string p3, "navBackStackEntry"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lp2/j;->v:Lr2/c;

    invoke-virtual {p1}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "serviceName"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    check-cast p2, Landroidx/compose/runtime/p;

    iget-object p0, p0, LE3/b;->p:Lp2/y;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p3, :cond_4

    :cond_3
    new-instance v0, LE3/c;

    const/4 p3, 0x2

    invoke-direct {v0, p0, p3}, LE3/c;-><init>(Lp2/y;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lv6/a;

    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->a(Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE3/b;->p:Lp2/y;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/ui/utils/c;->h(Lp2/y;Landroidx/compose/runtime/k;)Lv6/a;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/d;->a(Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE3/b;->p:Lp2/y;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/ui/utils/c;->h(Lp2/y;Landroidx/compose/runtime/k;)Lv6/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p3, p0, p2, p1}, Landroidx/media3/common/audio/k;->a(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/a;Landroidx/compose/runtime/k;I)V

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
