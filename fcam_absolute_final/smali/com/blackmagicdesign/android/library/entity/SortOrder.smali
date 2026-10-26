.class public final enum Lcom/blackmagicdesign/android/library/entity/SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/library/entity/SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_CLIP_NAME:Lcom/blackmagicdesign/android/library/entity/SortOrder;

.field public static final enum BY_DATE_TIME:Lcom/blackmagicdesign/android/library/entity/SortOrder;

.field public static final enum BY_LOCATION:Lcom/blackmagicdesign/android/library/entity/SortOrder;

.field public static final enum BY_SCENE_SHOT:Lcom/blackmagicdesign/android/library/entity/SortOrder;

.field public static final enum BY_TIMECODE:Lcom/blackmagicdesign/android/library/entity/SortOrder;

.field public static final enum BY_UPLOAD_STATUS:Lcom/blackmagicdesign/android/library/entity/SortOrder;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/library/entity/SortOrder;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;

    const-string v1, "BY_DATE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_DATE_TIME:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    new-instance v1, Lcom/blackmagicdesign/android/library/entity/SortOrder;

    const-string v2, "BY_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_LOCATION:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    new-instance v2, Lcom/blackmagicdesign/android/library/entity/SortOrder;

    const-string v3, "BY_CLIP_NAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_CLIP_NAME:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    new-instance v3, Lcom/blackmagicdesign/android/library/entity/SortOrder;

    const-string v4, "BY_TIMECODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_TIMECODE:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    new-instance v4, Lcom/blackmagicdesign/android/library/entity/SortOrder;

    const-string v5, "BY_SCENE_SHOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_SCENE_SHOT:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    new-instance v5, Lcom/blackmagicdesign/android/library/entity/SortOrder;

    const-string v6, "BY_UPLOAD_STATUS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_UPLOAD_STATUS:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    filled-new-array/range {v0 .. v5}, [Lcom/blackmagicdesign/android/library/entity/SortOrder;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;->c:[Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/library/entity/SortOrder;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/entity/SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/library/entity/SortOrder;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;->c:[Lcom/blackmagicdesign/android/library/entity/SortOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/library/entity/SortOrder;

    return-object v0
.end method
