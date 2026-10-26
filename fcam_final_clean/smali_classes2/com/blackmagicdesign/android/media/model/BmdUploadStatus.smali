.class public final enum Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/media/model/i;

.field public static final enum FAILED:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final enum NONE:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final enum PAUSED:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final enum PROCESSING:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final enum UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final enum UPLOADED_PROXY:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final enum UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final enum UPLOADING:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->NONE:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->FAILED:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->PAUSED:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    new-instance v3, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const-string v4, "PROCESSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->PROCESSING:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    new-instance v4, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const-string v5, "UPLOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->UPLOADING:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    new-instance v5, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const-string v6, "UPLOADED_PROXY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->UPLOADED_PROXY:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    new-instance v6, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const-string v7, "UPLOADED_ORIGINAL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    new-instance v7, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    const-string v8, "UPLOADED_PROXY_ORIGINAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->c:[Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->p:Lo6/a;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->Companion:Lcom/blackmagicdesign/android/media/model/i;

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

    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;->c:[Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/media/model/BmdUploadStatus;

    return-object v0
.end method


# virtual methods
.method public final toUploadStatus()Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/media/model/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->PROCESSING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->PAUSED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->FAILED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->NONE:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
