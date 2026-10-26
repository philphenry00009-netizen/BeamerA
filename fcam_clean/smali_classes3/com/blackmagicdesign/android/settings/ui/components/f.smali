.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/b;Lv6/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/b;->x(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/b;->n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/ui/y;->x:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/ui/y;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/b;->v()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/b;->v()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->p:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/f;->q:Ljava/lang/Object;

    check-cast p0, Lw4/b;

    iget-object p0, p0, Lw4/b;->d:Lkotlinx/coroutines/flow/D;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
