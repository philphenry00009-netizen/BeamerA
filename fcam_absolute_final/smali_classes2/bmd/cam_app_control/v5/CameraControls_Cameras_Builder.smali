.class public final Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CameraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;",
        ">;",
        "Lbmd/cam_app_control/v5/CameraControl$CameraOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private id_:Ljava/lang/Object;

.field private lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/CameraControl$Lens;",
            "Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;",
            "Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

.field private sensibilityIsoMax_:I

.field private sensibilityIsoMin_:I

.field private shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$Shutter;",
            "Lbmd/cam_app_control/v5/Common$Shutter$Builder;",
            "Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

.field private shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$Shutter;",
            "Lbmd/cam_app_control/v5/Common$Shutter$Builder;",
            "Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

.field private tintMax_:I

.field private tintMin_:I

.field private whiteBalanceKelvinMax_:I

.field private whiteBalanceKelvinMin_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->f(Lbmd/cam_app_control/v5/CameraControl$Camera;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/CameraControl$Lens;

    :goto_0
    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->g(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/CameraControl$Lens;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->o(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->n(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->m(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->l(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->i(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    invoke-static {v2, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->h(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_2
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->e(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    or-int/lit8 v1, v1, 0x2

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_c

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_b

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$FrameRate;

    :goto_3
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->d(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$FrameRate;)V

    or-int/lit8 v1, v1, 0x4

    :cond_c
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_d

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lbmd/cam_app_control/v5/Common$Shutter;

    :goto_4
    invoke-static {p1, v2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->k(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$Shutter;)V

    or-int/lit8 v1, v1, 0x8

    :cond_e
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter;

    :goto_5
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->j(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$Shutter;)V

    or-int/lit8 v1, v1, 0x10

    :cond_10
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->a(Lbmd/cam_app_control/v5/CameraControl$Camera;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->c(ILbmd/cam_app_control/v5/CameraControl$Camera;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->s0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFrameRateMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getFrameRateMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            "Lbmd/cam_app_control/v5/Common$FrameRate$Builder;",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getLensFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/CameraControl$Lens;",
            "Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;",
            "Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getShutterMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$Shutter;",
            "Lbmd/cam_app_control/v5/Common$Shutter$Builder;",
            "Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getShutterMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lbmd/cam_app_control/v5/Common$Shutter;",
            "Lbmd/cam_app_control/v5/Common$Shutter$Builder;",
            "Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->access$700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLensFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;-><init>(Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$Camera;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    .line 9
    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    .line 13
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    .line 14
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    .line 15
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    .line 16
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    .line 17
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    .line 18
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 19
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 21
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :cond_1
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    .line 23
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 25
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :cond_2
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    .line 27
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 29
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :cond_3
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    .line 31
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 33
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_4
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFrameRateMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrameRateMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLens()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSensibilityIsoMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSensibilityIsoMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShutterMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShutterMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTintMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTintMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWhiteBalanceKelvinMax()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWhiteBalanceKelvinMin()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->s0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateMaxBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateMaxOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate;

    return-object p0
.end method

.method public getFrameRateMinBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    return-object p0
.end method

.method public getFrameRateMinOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens;

    return-object p0
.end method

.method public getLensBuilder()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLensFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    return-object p0
.end method

.method public getLensOrBuilder()Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSensibilityIsoMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    return p0
.end method

.method public getSensibilityIsoMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    return p0
.end method

.method public getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter;

    return-object p0
.end method

.method public getShutterMaxBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    return-object p0
.end method

.method public getShutterMaxOrBuilder()Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter;

    return-object p0
.end method

.method public getShutterMinBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    return-object p0
.end method

.method public getShutterMinOrBuilder()Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getTintMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    return p0
.end method

.method public getTintMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    return p0
.end method

.method public getWhiteBalanceKelvinMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    return p0
.end method

.method public getWhiteBalanceKelvinMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    return p0
.end method

.method public hasFrameRateMax()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFrameRateMin()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLens()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShutterMax()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShutterMin()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->t0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMaxBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMinBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Camera;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->b(Lbmd/cam_app_control/v5/CameraControl$Camera;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeLens(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMin()I

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setWhiteBalanceKelvinMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMax()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setWhiteBalanceKelvinMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMin()I

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setTintMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMax()I

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setTintMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMin()I

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setSensibilityIsoMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMax()I

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setSensibilityIsoMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMin()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMax()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMin()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 35
    :cond_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMax()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 42
    :sswitch_1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 44
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 47
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMaxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 50
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getFrameRateMinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 53
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    .line 55
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    .line 57
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    .line 59
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    .line 61
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 62
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    .line 63
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    .line 65
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :sswitch_b
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLensFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 68
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 69
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    .line 70
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 71
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Camera;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeLens(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getLensBuilder()Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMaxBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->getShutterMinBuilder()Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/Common$Shutter$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMax(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrameRateMin(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->access$800(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLens(Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLens(Lbmd/cam_app_control/v5/CameraControl$Lens;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lensBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSensibilityIsoMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMax_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSensibilityIsoMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->sensibilityIsoMin_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterMax(Lbmd/cam_app_control/v5/Common$Shutter$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterMax(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMaxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterMin(Lbmd/cam_app_control/v5/Common$Shutter$Builder;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Common$Shutter$Builder;->build()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setShutterMin(Lbmd/cam_app_control/v5/Common$Shutter;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTintMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMax_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTintMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->tintMin_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWhiteBalanceKelvinMax(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMax_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setWhiteBalanceKelvinMin(I)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->whiteBalanceKelvinMin_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
