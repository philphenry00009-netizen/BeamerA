.class public final enum Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/H;

.field public static final enum MAX:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

.field public static final enum MID:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

.field public static final enum MIN:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

.field public static final enum OFF:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    const-string v2, "MIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->MIN:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    const-string v3, "MID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->MID:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    const-string v4, "MAX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->MAX:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->p:[Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->q:Lo6/a;

    new-instance v0, LH4/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:LH4/H;

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->c:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->value:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->c:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->p:[Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->value:I

    return p0
.end method
