.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/j2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/j2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->s:Ln3/c;

    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->h1()V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/j2;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
