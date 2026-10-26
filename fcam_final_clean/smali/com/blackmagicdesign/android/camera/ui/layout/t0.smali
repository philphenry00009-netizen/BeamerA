.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/compose/runtime/Y0;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/Y0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->q:Landroidx/compose/runtime/Y0;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->q:Landroidx/compose/runtime/Y0;

    check-cast v0, Landroidx/compose/animation/core/C;

    iget-object v1, v0, Landroidx/compose/animation/core/C;->c:Ljava/lang/Object;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->p:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/animation/core/C;->p:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, Landroidx/compose/animation/core/C;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/animation/core/C;->p:Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->s:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/core/B;

    new-instance v2, Landroidx/compose/animation/core/Y;

    const/4 v7, 0x0

    iget-object v4, v0, Landroidx/compose/animation/core/C;->q:Landroidx/compose/animation/core/o0;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/Y;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    iput-object v2, v0, Landroidx/compose/animation/core/C;->s:Landroidx/compose/animation/core/Y;

    iget-object p0, v0, Landroidx/compose/animation/core/C;->w:Landroidx/compose/animation/core/D;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/animation/core/D;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/animation/core/C;->t:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/animation/core/C;->u:Z

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->q:Landroidx/compose/runtime/Y0;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/model/k;->u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->p:Ljava/lang/Object;

    check-cast p0, LF4/h;

    iget-object v1, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p0, p0, LF4/h;->h:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->q:Landroidx/compose/runtime/Y0;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->p:Ljava/lang/Object;

    check-cast p0, LF4/h;

    sget-object v0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->D:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iget-object v1, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-boolean p0, p0, LF4/h;->h:Z

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->q:Landroidx/compose/runtime/Y0;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v1, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->C:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/t0;->p:Ljava/lang/Object;

    check-cast p0, LF4/h;

    iget-object v1, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean p0, p0, LF4/h;->h:Z

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
