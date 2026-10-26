.class public final enum Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum OrigInQueue:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum OrigUploaded:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum OrigUploading:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum Paused:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum ProxyInQueue:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum ProxyUploaded:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final enum ProxyUploading:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final string:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const/4 v1, 0x0

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v2, 0x7f12031b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ProxyInQueue"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyInQueue:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v3, 0x7f120419

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ProxyUploading"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyUploading:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v4, 0x7f12032e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ProxyUploaded"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyUploaded:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v5, 0x7f120418

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Paused"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->Paused:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v6, 0x7f12031a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "OrigInQueue"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigInQueue:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v7, 0x7f120417

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "OrigUploading"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUploading:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v8, 0x7f1202f1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "OrigUploaded"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v8, v9}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUploaded:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    const v9, 0x7f120412

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "OrigUpload"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->c:[Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->string:Ljava/lang/Integer;

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

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->c:[Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->string:Ljava/lang/Integer;

    return-object p0
.end method
