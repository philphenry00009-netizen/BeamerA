.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/d;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->t:Ljava/lang/Object;

    check-cast v1, Lv4/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, v2}, Lv4/c;->c(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-interface {v1, v3, v0, v2}, Lv4/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->s:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->t:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/i0;

    const v1, 0x7f1202ff

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/t;->e:J

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->s:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->t:Ljava/lang/Object;

    check-cast v2, LF4/g;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    if-lez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/U0;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LF4/g;->c()V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    if-gez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LF4/g;->a()V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
