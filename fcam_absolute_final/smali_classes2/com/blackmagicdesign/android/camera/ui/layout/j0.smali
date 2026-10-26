.class public final Lcom/blackmagicdesign/android/camera/ui/layout/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/remote/h;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->p:Lcom/blackmagicdesign/android/remote/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->p:Lcom/blackmagicdesign/android/remote/h;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->J(Lcom/blackmagicdesign/android/remote/h;Z)Landroidx/compose/ui/graphics/t;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->p:Lcom/blackmagicdesign/android/remote/h;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->J(Lcom/blackmagicdesign/android/remote/h;Z)Landroidx/compose/ui/graphics/t;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->p:Lcom/blackmagicdesign/android/remote/h;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->J(Lcom/blackmagicdesign/android/remote/h;Z)Landroidx/compose/ui/graphics/t;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->p:Lcom/blackmagicdesign/android/remote/h;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->J(Lcom/blackmagicdesign/android/remote/h;Z)Landroidx/compose/ui/graphics/t;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j0;->p:Lcom/blackmagicdesign/android/remote/h;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->J(Lcom/blackmagicdesign/android/remote/h;Z)Landroidx/compose/ui/graphics/t;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
