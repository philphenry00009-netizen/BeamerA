.class public final enum Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final enum failed:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final enum inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final enum liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final enum none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final synthetic p:Lo6/a;

.field public static final enum paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final enum pausedForAppSuspend:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final enum pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final enum uploading:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public static final enum waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v2, "inUploadQueue"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v3, "uploading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v4, "pausedInUploadQueue"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v5, "paused"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v6, "pausedForAppSuspend"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedForAppSuspend:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v7, "waitingToUpload"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v8, "failed"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v9, "liveSync"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    filled-new-array/range {v0 .. v8}, [Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->c:[Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->c:[Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    return-object v0
.end method
