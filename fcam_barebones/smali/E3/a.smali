.class public final synthetic LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lp2/y;


# direct methods
.method public synthetic constructor <init>(Lp2/y;I)V
    .locals 0

    iput p2, p0, LE3/a;->c:I

    iput-object p1, p0, LE3/a;->p:Lp2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE3/a;->c:I

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Lp2/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    const-string p1, "navBackStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lp2/j;->v:Lr2/c;

    invoke-virtual {p1}, Lr2/c;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "mediaId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    iget-object p0, p0, LE3/a;->p:Lp2/y;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, LE3/c;

    const/4 p1, 0x1

    invoke-direct {p2, p0, p1}, LE3/c;-><init>(Lp2/y;I)V

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lv6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/player/y;->d(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/p;

    iget-object p0, p0, LE3/a;->p:Lp2/y;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_5

    :cond_4
    new-instance p2, LR3/a;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, LR3/a;-><init>(Lp2/y;I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lv6/d;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3, p0}, Lcom/blackmagicdesign/android/media/ui/media/e;->a(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/m;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/p;

    iget-object p0, p0, LE3/a;->p:Lp2/y;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p1, :cond_7

    :cond_6
    new-instance p2, LE3/c;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, LE3/c;-><init>(Lp2/y;I)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lv6/a;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->a(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
