.class public final enum Lcom/blackmagicdesign/android/camera/ui/component/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/component/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public static final enum RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public static final enum TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const-string v2, "TOP_TO_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const-string v3, "BOTTOM_TO_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->c:[Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->p:Lo6/a;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/component/Direction;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/component/Direction;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->c:[Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    return-object v0
.end method
