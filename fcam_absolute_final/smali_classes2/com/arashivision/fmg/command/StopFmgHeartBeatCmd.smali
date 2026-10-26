.class public Lcom/arashivision/fmg/command/StopFmgHeartBeatCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->ptzStopHeartBeat()V

    const/4 p0, 0x0

    return-object p0
.end method
