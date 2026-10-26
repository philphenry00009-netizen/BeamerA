.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;->c:I

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Lp2/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navBackStackEntry"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lp2/j;->v:Lr2/c;

    invoke-virtual {p0}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p4, "subPanel"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p4, "Required value was null."

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "category"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_3

    new-instance p4, Lkotlin/text/Regex;

    const-string v0, "\\$\\{([^}]*)\\}"

    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p4, p1, v0, v1, p2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlin/text/h;

    invoke-virtual {v0}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Lkotlin/collections/w;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p4, p1, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p4, Lcom/blackmagicdesign/android/settings/ui/category/j;

    invoke-direct {p4, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x3efac4cb

    invoke-static {p0, p4, p3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lv4/a;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navBackStackEntry"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lp2/j;->v:Lr2/c;

    invoke-virtual {p0}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "category"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/f;-><init>(Ljava/lang/String;I)V

    const p0, -0x6e1ab82c

    invoke-static {p0, p1, p3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lv4/a;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navBackStackEntry"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp2/j;->b()Landroidx/lifecycle/M;

    move-result-object p0

    const-string p1, "category"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/M;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p4, 0x0

    if-nez p0, :cond_8

    iget-object p0, p2, Lp2/j;->v:Lr2/c;

    invoke-virtual {p0}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, p4

    :cond_8
    :goto_4
    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lp2/j;->b()Landroidx/lifecycle/M;

    move-result-object p1

    const-string p2, "subPanel"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/M;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "{category}"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move-object p4, p0

    :cond_a
    :goto_5
    const/4 p0, 0x0

    invoke-static {p4, p1, p3, p0}, Lcom/blackmagicdesign/android/settings/ui/a;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc00

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p3, p0}, Lcom/blackmagicdesign/android/camera/ui/k;->a(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Lg/a;->a(Lcom/blackmagicdesign/android/chat/ui/b;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
