.class public Lcom/arashivision/onecamera/ButtonPressParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/ButtonPressParams$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ButtonPressParans"


# instance fields
.field private mNativeInstance:J

.field private mState:Lcom/arashivision/onecamera/ButtonPressParams$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onecamera/OneDriver$NativeLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arashivision/onecamera/ButtonPressParams$State;->Working:Lcom/arashivision/onecamera/ButtonPressParams$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/ButtonPressParams;->mState:Lcom/arashivision/onecamera/ButtonPressParams$State;

    invoke-direct {p0}, Lcom/arashivision/onecamera/ButtonPressParams;->nativeCreate()V

    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeGetInt32(Ljava/lang/String;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetInt32(Ljava/lang/String;I)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onecamera/ButtonPressParams;->mState:Lcom/arashivision/onecamera/ButtonPressParams$State;

    sget-object v1, Lcom/arashivision/onecamera/ButtonPressParams$State;->Release:Lcom/arashivision/onecamera/ButtonPressParams$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onecamera/ButtonPressParams;->release()V

    goto :goto_0

    :cond_0
    const-string v0, "ButtonPressParans"

    const-string v1, "finalize(): ButtonPressParams already released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getButtonParamLapseTime()I
    .locals 1

    const-string v0, "button_param_lapse_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/ButtonPressParams;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getButtonParamRecordResolution()I
    .locals 1

    const-string v0, "button_param_record_resolution"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/ButtonPressParams;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRecLimitTime()I
    .locals 1

    const-string v0, "rec_limit_time"

    invoke-direct {p0, v0}, Lcom/arashivision/onecamera/ButtonPressParams;->nativeGetInt32(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    const-string v0, "ButtonPressParans"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arashivision/onecamera/ButtonPressParams;->nativeRelease()V

    sget-object v0, Lcom/arashivision/onecamera/ButtonPressParams$State;->Release:Lcom/arashivision/onecamera/ButtonPressParams$State;

    iput-object v0, p0, Lcom/arashivision/onecamera/ButtonPressParams;->mState:Lcom/arashivision/onecamera/ButtonPressParams$State;

    return-void
.end method

.method public setButtonParamLapseTime(I)V
    .locals 1

    const-string v0, "button_param_lapse_time"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/ButtonPressParams;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setButtonParamRecordResolution(I)V
    .locals 1

    const-string v0, "button_param_record_resolution"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/ButtonPressParams;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method

.method public setRecLimitTime(I)V
    .locals 1

    const-string v0, "rec_limit_time"

    invoke-direct {p0, v0, p1}, Lcom/arashivision/onecamera/ButtonPressParams;->nativeSetInt32(Ljava/lang/String;I)V

    return-void
.end method
