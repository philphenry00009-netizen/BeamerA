.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/hdmi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->F:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/hdmi/j;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->G0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
