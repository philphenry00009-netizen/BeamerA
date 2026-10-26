.class public final synthetic Lcom/blackmagicdesign/android/camera/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/model/v;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/v;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/t;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/t;->p:Lcom/blackmagicdesign/android/camera/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->p:Lcom/blackmagicdesign/android/camera/model/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/v;->i()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->p:Lcom/blackmagicdesign/android/camera/model/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/v;->i()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
