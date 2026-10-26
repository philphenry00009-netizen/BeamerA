.class public Lcom/arashivision/fmg/command/SetFmgActiveTimeCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field private activeTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/command/SetFmgActiveTimeCmd;->activeTime:J

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/command/SetFmgActiveTimeCmd;->activeTime:J

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->ptzSetActiveTime(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
