.class public Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pitch:I

.field public roll:I

.field public time:I

.field public yaw:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;->roll:I

    float-to-int p1, p2

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;->pitch:I

    float-to-int p1, p3

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;->yaw:I

    div-int/lit8 p4, p4, 0x64

    iput p4, p0, Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;->time:I

    return-void
.end method
