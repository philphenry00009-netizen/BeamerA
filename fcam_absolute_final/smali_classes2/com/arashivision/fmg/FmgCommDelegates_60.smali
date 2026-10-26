.class Lcom/arashivision/fmg/FmgCommDelegate$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->lambda$handleOTAUpdate$9(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$requestId:J


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->val$requestId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackEnd(I)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->val$requestId:J

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$4100(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void
.end method

.method public onPackSuccess(I[BI)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$60;->val$requestId:J

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/arashivision/fmg/FmgCommDelegate;->access$4000(Lcom/arashivision/fmg/FmgCommDelegate;JI[BI)V

    return-void
.end method
