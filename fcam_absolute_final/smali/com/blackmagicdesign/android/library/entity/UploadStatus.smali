.class public final enum Lcom/blackmagicdesign/android/library/entity/UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/library/entity/UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LN3/d;

.field public static final enum FAILED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum NONE:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum PAUSED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum PROCESSING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum UPLOADED_PROXY:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum UPLOADING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final c:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final sortingValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->NONE:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/16 v2, 0xa

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->FAILED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/16 v3, 0xb

    const-string v4, "PAUSED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->PAUSED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/16 v4, 0xc

    const-string v5, "PROCESSING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->PROCESSING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v4, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/16 v5, 0xd

    const-string v6, "UPLOADING"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v5, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/16 v6, 0x14

    const-string v7, "UPLOADED_PROXY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v6, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/16 v7, 0x1e

    const-string v8, "UPLOADED_ORIGINAL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v7, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/16 v8, 0x28

    const-string v9, "UPLOADED_PROXY_ORIGINAL"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->p:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->q:Lo6/a;

    new-instance v1, LN3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->Companion:LN3/d;

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->c:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->sortingValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->c:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object v0
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->p:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object v0
.end method


# virtual methods
.method public final getSortingValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->sortingValue:I

    return p0
.end method

.method public final isInUploadedStatus()Z
    .locals 2

    sget-object v0, LN3/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final isInUploadingStatus()Z
    .locals 1

    sget-object v0, LN3/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
