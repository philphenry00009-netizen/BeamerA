.class public final enum Lcom/blackmagicdesign/android/camera/MirrorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/MirrorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/blackmagicdesign/android/camera/MirrorMode;

.field public static final enum HORIZONTAL:Lcom/blackmagicdesign/android/camera/MirrorMode;

.field public static final enum NONE:Lcom/blackmagicdesign/android/camera/MirrorMode;

.field public static final enum VERTICAL:Lcom/blackmagicdesign/android/camera/MirrorMode;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/MirrorMode;

.field public static final synthetic p:Lo6/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/camera/MirrorMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/camera/MirrorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/MirrorMode;->AUTO:Lcom/blackmagicdesign/android/camera/MirrorMode;

    new-instance v1, Lcom/blackmagicdesign/android/camera/MirrorMode;

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/MirrorMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/MirrorMode;->HORIZONTAL:Lcom/blackmagicdesign/android/camera/MirrorMode;

    new-instance v2, Lcom/blackmagicdesign/android/camera/MirrorMode;

    const-string v5, "VERTICAL"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v4, v6}, Lcom/blackmagicdesign/android/camera/MirrorMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/MirrorMode;->VERTICAL:Lcom/blackmagicdesign/android/camera/MirrorMode;

    new-instance v4, Lcom/blackmagicdesign/android/camera/MirrorMode;

    const-string v5, "NONE"

    invoke-direct {v4, v5, v6, v3}, Lcom/blackmagicdesign/android/camera/MirrorMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/MirrorMode;->NONE:Lcom/blackmagicdesign/android/camera/MirrorMode;

    filled-new-array {v0, v1, v2, v4}, [Lcom/blackmagicdesign/android/camera/MirrorMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/MirrorMode;->c:[Lcom/blackmagicdesign/android/camera/MirrorMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/MirrorMode;->p:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/camera/MirrorMode;->value:I

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/MirrorMode;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/MirrorMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/MirrorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/MirrorMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/MirrorMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/MirrorMode;->c:[Lcom/blackmagicdesign/android/camera/MirrorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/MirrorMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/MirrorMode;->value:I

    return p0
.end method
