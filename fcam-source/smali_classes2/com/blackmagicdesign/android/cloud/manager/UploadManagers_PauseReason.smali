.class public final enum Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AppSuspended:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public static final enum Authentication:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public static final enum CellNotAllowed:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public static final enum Disconnection:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public static final enum Failure:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public static final enum Proxy:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public static final enum User:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->User:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    const-string v2, "AppSuspended"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->AppSuspended:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    const-string v3, "Disconnection"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Disconnection:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    const-string v4, "Proxy"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Proxy:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    const-string v5, "Failure"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Failure:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    const-string v6, "CellNotAllowed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->CellNotAllowed:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    const-string v7, "Authentication"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->Authentication:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->c:[Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->p:Lo6/a;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->c:[Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    return-object v0
.end method
