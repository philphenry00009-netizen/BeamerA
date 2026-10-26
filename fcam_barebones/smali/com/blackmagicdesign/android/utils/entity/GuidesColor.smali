.class public final enum Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/GuidesColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACK:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum BLUE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final Companion:LH4/x;

.field public static final enum GREEN:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum RED:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum WHITE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static c:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v1, -0x1

    const-string v2, "WHITE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->WHITE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/high16 v2, -0x1000000

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->BLACK:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/high16 v3, -0x10000

    const-string v4, "RED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->RED:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const v4, -0xff0100

    const-string v5, "GREEN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->GREEN:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const v5, -0xffff01

    const-string v6, "BLUE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->BLUE:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->p:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->q:Lo6/a;

    new-instance v1, LH4/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->Companion:LH4/x;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->c:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->color:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->c:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-object v0
.end method

.method public static final synthetic access$setDefaultValue$cp(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)V
    .locals 0

    sput-object p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->c:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->p:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->color:I

    return p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
