.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD2/a;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->q:Ljava/lang/Object;

    check-cast p1, Lo4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "newName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "newUri"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM3/i;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LM3/i;-><init>(Ljava/lang/String;I)V

    iget-object v0, p1, Lo4/i;->a:Landroidx/room/y;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    new-instance v0, Lp4/X;

    invoke-direct {v0, p0, v1}, Lp4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo4/i;->a(Lp4/X;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/x0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->s:Ljava/lang/Object;

    check-cast v4, Ll0/Q;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->p:Ljava/lang/Object;

    check-cast v5, Lv6/f;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/x0;-><init>(Ljava/lang/String;ZLl0/Q;Lv6/f;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x13cd5b7e

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/U;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/x;

    iget-object p1, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->r:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->s:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/compose/material3/l;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroidx/compose/material3/l;-><init>(I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, -0x5710d983

    invoke-direct {v5, v6, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v5}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;

    invoke-direct {v4, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/e;-><init>(Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v5, 0x31f9fe34

    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/i;->q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V

    :cond_1
    new-instance v0, Lg;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lg;-><init>(I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x5ba40874

    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/remote/h;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->q:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-static {p1, v4, v5, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;Ljava/util/ArrayList;Ljava/util/Set;Lv6/d;)V

    new-instance v0, Lg;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lg;-><init>(I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x75de0fdd

    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackmagicdesign/android/remote/h;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/h;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v4, v1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;Ljava/util/ArrayList;Ljava/util/Set;Lv6/d;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v1, p1

    check-cast v1, Lo1/e;

    const-string p1, "$this$LifecycleStartEffect"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->r:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t(Landroid/content/Context;)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/domain/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->q:Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/camera/domain/D;->a(Lcom/blackmagicdesign/android/camera/domain/B;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/q;-><init>(Lo1/e;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/domain/x;Landroidx/compose/runtime/a0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
