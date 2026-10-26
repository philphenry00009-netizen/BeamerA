.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(ZLv6/a;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->q:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->p:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->q:Lv6/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->p:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->p:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->p:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->p:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->p:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/n3;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

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
