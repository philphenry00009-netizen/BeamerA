.class public Lcom/arashivision/fmg/command/SetFmgAngleSeqCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field private setAngleSeqBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/SetFmgAngleSeqCmd;->setAngleSeqBeanList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/command/SetFmgAngleSeqCmd;->setAngleSeqBeanList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetAngleSeq(Ljava/util/List;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
