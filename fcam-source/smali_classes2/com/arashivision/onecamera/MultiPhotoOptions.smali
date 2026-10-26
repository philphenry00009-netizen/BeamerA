.class public Lcom/arashivision/onecamera/MultiPhotoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/MultiPhotoOptions$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiPhotoOptions"


# instance fields
.field private mNativeInstance:J

.field private mState:Lcom/arashivision/onecamera/MultiPhotoOptions$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onecamera/OneDriver$NativeLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/onecamera/MultiPhotoOptions$State;->Working:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/MultiPhotoOptions;->mState:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    invoke-direct {p0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeCreate()V

    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeGetBoolean(Ljava/lang/String;)Z
.end method

.method private native nativeGetInt32(Ljava/lang/String;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetBoolean(Ljava/lang/String;Z)V
.end method

.method private native nativeSetInt32(Ljava/lang/String;I)V
.end method


# virtual methods
.method public enableFlowState(Z)V
    .locals 1

    const-string v0, "photography_flowstate"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeSetBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onecamera/MultiPhotoOptions;->mState:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    sget-object v1, Lcom/arashivision/onecamera/MultiPhotoOptions$State;->Release:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->release()V

    goto :goto_0

    :cond_0
    const-string v0, "MultiPhotoOptions"

    const-string v1, "finalize(): Options already released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDimensionType()I
    .locals 1

    const-string v0, "dimension_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFlowState()Z
    .locals 1

    const-string v0, "photography_flowstate"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeGetBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getResolution()I
    .locals 1

    const-string v0, "resolution"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getVisionType()I
    .locals 1

    const-string v0, "vision_type"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeRelease()V

    sget-object v0, Lcom/arashivision/onecamera/MultiPhotoOptions$State;->Release:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/MultiPhotoOptions;->mState:Lcom/arashivision/onecamera/MultiPhotoOptions$State;

    return-void
.end method

.method public setDimensionType(I)V
    .locals 1

    const-string v0, "dimension_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setResolution(I)V
    .locals 1

    const-string v0, "resolution"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setVisionType(I)V
    .locals 1

    const-string v0, "vision_type"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/MultiPhotoOptions;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method
