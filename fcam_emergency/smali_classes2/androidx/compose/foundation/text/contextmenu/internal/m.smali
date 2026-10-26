.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/M;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll0/M;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/n;

    iget-wide v0, p1, Lv0/n;->a:J

    invoke-static {v0, v1}, Lv0/n;->c(J)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p1}, Lm1/a;->r(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->y(JLandroidx/compose/runtime/a0;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, p1}, Lkotlin/text/l;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/q4;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/q4;-><init>(ILjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/b;-><init>(Ljava/util/List;Landroidx/compose/runtime/a0;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x2fd4df92

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/i;->r(ILv6/d;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    int-to-float p1, p1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    new-instance v0, Lv0/f;

    invoke-direct {v0, p1}, Lv0/f;-><init>(F)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/window/b;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/window/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/ui/compose/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-direct {v0, p1, p0}, Landroidx/media3/ui/compose/h;-><init>(Landroid/content/Context;Landroidx/compose/runtime/a0;)V

    return-object v0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/o;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/layout/o;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/layout/o;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/ui/layout/o;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
