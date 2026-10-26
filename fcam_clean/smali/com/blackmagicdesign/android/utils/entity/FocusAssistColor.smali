.class public final enum Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACK:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum BLUE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final Companion:LH4/t;

.field public static final enum GREEN:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum RED:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final enum WHITE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static c:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final synthetic p:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

.field public static final synthetic q:Lo6/a;


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/4 v1, -0x1

    const-string v2, "WHITE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->WHITE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/high16 v2, -0x1000000

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->BLACK:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const/high16 v3, -0x10000

    const-string v4, "RED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->RED:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const v4, -0xff0100

    const-string v5, "GREEN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->GREEN:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    const v5, -0xffff01

    const-string v6, "BLUE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->BLUE:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->p:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->q:Lo6/a;

    new-instance v0, LH4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->Companion:LH4/t;

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->c:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->color:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->c:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-object v0
.end method

.method public static final synthetic access$setDefaultValue$cp(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)V
    .locals 0

    sput-object p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->c:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

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

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->q:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->p:[Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->color:I

    return p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
