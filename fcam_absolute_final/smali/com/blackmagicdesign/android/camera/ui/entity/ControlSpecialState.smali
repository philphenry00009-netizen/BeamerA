.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum AUTO_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum LOCKED_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final enum OFF_SPEED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final accessibilityTextId:I

.field private final activeIconId:I

.field private final iconId:I

.field private final smallActiveIconId:I

.field private final smallIconId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v6, 0x7f080091

    const v7, 0x7f12006e

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const v3, 0x7f08008d

    const v4, 0x7f08008e

    const v5, 0x7f080090

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v7, 0x7f080168

    const v8, 0x7f1201e8

    const-string v2, "LOCKED"

    const/4 v3, 0x1

    const v4, 0x7f080164

    const v5, 0x7f080165

    const v6, 0x7f080167

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v8, 0x7f080090

    const v9, 0x7f12006e

    const-string v3, "AUTO_DISPLAY"

    const/4 v4, 0x2

    const v5, 0x7f08008f

    const v6, 0x7f08008f

    const v7, 0x7f080090

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->AUTO_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v9, 0x7f080167

    const v10, 0x7f1201e8

    const-string v4, "LOCKED_DISPLAY"

    const/4 v5, 0x3

    const v6, 0x7f080166

    const v7, 0x7f080166

    const v8, 0x7f080167

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->LOCKED_DISPLAY:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    const v10, 0x7f0801df

    const v11, 0x7f1202e7

    const-string v5, "OFF_SPEED"

    const/4 v6, 0x4

    const v7, 0x7f0801de

    const v8, 0x7f0801df

    const v9, 0x7f0801de

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->OFF_SPEED:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->iconId:I

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->activeIconId:I

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->smallIconId:I

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->smallActiveIconId:I

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->accessibilityTextId:I

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->c:[Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    return-object v0
.end method


# virtual methods
.method public final getAccessibilityTextId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->accessibilityTextId:I

    return p0
.end method

.method public final getActiveIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->activeIconId:I

    return p0
.end method

.method public final getIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->iconId:I

    return p0
.end method

.method public final getSmallActiveIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->smallActiveIconId:I

    return p0
.end method

.method public final getSmallIconId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->smallIconId:I

    return p0
.end method
