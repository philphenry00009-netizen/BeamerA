.class public final enum Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

.field public static final enum HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

.field public static final enum LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const-string v2, "APP_CAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->APP_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const-string v3, "HW_CAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->c:[Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->c:[Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    return-object v0
.end method
