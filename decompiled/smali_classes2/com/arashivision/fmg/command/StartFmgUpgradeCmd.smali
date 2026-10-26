.class public Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field private final mFileData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->mFileData:[B

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->mFileData:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->startFmgUpgrade([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
