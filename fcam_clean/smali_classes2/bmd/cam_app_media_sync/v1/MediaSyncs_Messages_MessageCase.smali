.class public final enum Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_media_sync/v1/MediaSync$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

.field public static final enum CLIP_DATA_RESPONSE:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

.field public static final enum CLIP_DATA_START_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

.field public static final enum CLIP_DATA_STOP_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

.field public static final enum LIST_CLIPS_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

.field public static final enum LIST_CLIPS_RESPONSE:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    .locals 6

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->LIST_CLIPS_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    sget-object v1, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->LIST_CLIPS_RESPONSE:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    sget-object v2, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_START_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    sget-object v3, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_STOP_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    sget-object v4, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_RESPONSE:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    sget-object v5, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->MESSAGE_NOT_SET:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    filled-new-array/range {v0 .. v5}, [Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    const-string v1, "LIST_CLIPS_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->LIST_CLIPS_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    const-string v1, "LIST_CLIPS_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->LIST_CLIPS_RESPONSE:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    const-string v1, "CLIP_DATA_START_REQUEST"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_START_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    const-string v1, "CLIP_DATA_STOP_REQUEST"

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_STOP_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    const-string v1, "CLIP_DATA_RESPONSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_RESPONSE:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    const-string v1, "MESSAGE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->MESSAGE_NOT_SET:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->$values()[Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object v0

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->$VALUES:[Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_RESPONSE:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-object p0

    :cond_1
    sget-object p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_STOP_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->CLIP_DATA_START_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-object p0

    :cond_3
    sget-object p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->LIST_CLIPS_RESPONSE:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-object p0

    :cond_4
    sget-object p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->LIST_CLIPS_REQUEST:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-object p0

    :cond_5
    sget-object p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->MESSAGE_NOT_SET:Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-object p0
.end method

.method public static valueOf(I)Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->forNumber(I)Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-object p0
.end method

.method public static values()[Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->$VALUES:[Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    invoke-virtual {v0}, [Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->value:I

    return p0
.end method
