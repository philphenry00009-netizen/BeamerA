.class public Lcom/arashivision/fmg/response/FmgGetUUIDResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestID:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetUUIDResp;->requestID:J

    iput-object p3, p0, Lcom/arashivision/fmg/response/FmgGetUUIDResp;->uuid:Ljava/lang/String;

    return-void
.end method
