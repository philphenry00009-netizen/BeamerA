.class Lcom/arashivision/fmg/FmgCommDelegate$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/fmgparser/ota/OtaParser$IOtaParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->onHandleOTANotify([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$fmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgUpgradeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$61;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$61;->val$fmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParserError()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$61;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$61;->val$fmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    const/4 p0, -0x1

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2900(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void
.end method

.method public onUpdateFail(S)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$61;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$61;->val$fmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$2900(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void
.end method

.method public onUpdateSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$61;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$61;->val$fmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->access$3700(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    return-void
.end method
