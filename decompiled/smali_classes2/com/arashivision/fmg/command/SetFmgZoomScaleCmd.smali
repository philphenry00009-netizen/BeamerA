.class public Lcom/arashivision/fmg/command/SetFmgZoomScaleCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field private scale:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/command/SetFmgZoomScaleCmd;->scale:S

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/command/SetFmgZoomScaleCmd;->scale:S

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetZoomScale(S)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
