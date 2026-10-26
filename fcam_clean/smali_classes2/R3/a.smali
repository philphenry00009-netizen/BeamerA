.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lp2/y;


# direct methods
.method public synthetic constructor <init>(Lp2/y;I)V
    .locals 0

    iput p2, p0, LR3/a;->c:I

    iput-object p1, p0, LR3/a;->p:Lp2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    const-string v1, "$this$NavHost"

    const/4 v2, 0x3

    const/16 v3, 0x13

    const-string v4, "settings/{category}/{subPanel}"

    const/4 v5, 0x0

    const-string v6, "$this$composable"

    sget-object v7, Li6/j;->a:Li6/j;

    iget-object v8, p0, LR3/a;->p:Lp2/y;

    iget p0, p0, LR3/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/f;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v8, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->g()Lp2/t;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    iget-object p0, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    sget p1, LC4/v;->e:I

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lt3/h;

    invoke-direct {p0, v3}, Lt3/h;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v5, v2}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/f;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v8, Lp2/y;->b:Lr2/f;

    iget-object p0, p0, Lr2/f;->i:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/j;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp2/j;->p:Lp2/t;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    iget-object p0, p0, LV6/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v5

    :goto_2
    sget p1, LC4/v;->e:I

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lt3/h;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lt3/h;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {v5, v2}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/f;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v8, Lp2/y;->b:Lr2/f;

    invoke-virtual {p0}, Lr2/f;->g()Lp2/t;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lp2/t;->p:LV6/n;

    iget-object p0, p0, LV6/n;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_4
    sget p0, LC4/v;->e:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lt3/h;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lt3/h;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    invoke-direct {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_2
    check-cast p1, Lp2/w;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lv4/a;->b(Lp2/w;Lp2/y;)V

    return-object v7

    :pswitch_3
    check-cast p1, Lp2/w;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lv4/a;->b(Lp2/w;Lp2/y;)V

    return-object v7

    :pswitch_4
    check-cast p1, Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LC4/h;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cameraPassword/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lp2/y;->a(Lp2/y;Ljava/lang/String;)V

    return-object v7

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LC4/t;->e:I

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    const-string p1, "mediaId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "media/player/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lp2/y;->a(Lp2/y;Ljava/lang/String;)V

    return-object v7

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
