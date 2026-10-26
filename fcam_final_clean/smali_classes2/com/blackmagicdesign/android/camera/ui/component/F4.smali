.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ZLv6/a;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->q:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->c:I

    check-cast p1, LX/b;

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->r:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/F4;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
