.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->syncSingleSensorOptions(IILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/List;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;

.field public final synthetic OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO00o:I

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO0O0:Ljava/util/List;

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(ILcom/arashivision/onecamera/MultiPhotoOptions;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    iget v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO00o:I

    invoke-virtual {v1, v2}, Lb/e;->a(I)Lcom/arashivision/onecamera/MultiPhotoOptions;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    iget v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO00o:I

    new-instance v3, Lcom/arashivision/onecamera/MultiPhotoOptions;

    invoke-direct {v3}, Lcom/arashivision/onecamera/MultiPhotoOptions;-><init>()V

    iget-object v1, v1, Lb/e;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncSingleSensorOptions, errorCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO0O0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO0Oo:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v2, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOoo:Lb/e;

    iget v3, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO00o:I

    invoke-virtual {v2, v3}, Lb/e;->a(I)Lcom/arashivision/onecamera/MultiPhotoOptions;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "photography_flowstate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "dimension_type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "vision_type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "resolution"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/arashivision/onecamera/MultiPhotoOptions;->getFlowState()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->enableFlowState(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/arashivision/onecamera/MultiPhotoOptions;->getDimensionType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setDimensionType(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/arashivision/onecamera/MultiPhotoOptions;->getVisionType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setVisionType(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/arashivision/onecamera/MultiPhotoOptions;->getResolution()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->setResolution(I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooO0o;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0, p2}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0000Ooo;->OooO00o(ILcom/arashivision/onecamera/MultiPhotoOptions;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e8754 -> :sswitch_3
        -0x4562e2cf -> :sswitch_2
        -0xe1fb58d -> :sswitch_1
        0x58456401 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
