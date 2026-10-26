.class public final enum Lcom/arashivision/onecamera/util/H2645Parser$NaluType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/util/H2645Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NaluType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/util/H2645Parser$NaluType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

.field public static final enum CODED_IDR_SLICE:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

.field public static final enum CODED_NON_IDR_SLICE:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

.field public static final enum DELIMITER:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

.field public static final enum PPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

.field public static final enum SEI:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

.field public static final enum SPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

.field public static final enum UNKNOWN:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

.field public static final enum VPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->UNKNOWN:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    new-instance v1, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const-string v2, "VPS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->VPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    new-instance v2, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const-string v3, "SPS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->SPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    new-instance v3, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const-string v4, "PPS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->PPS:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    new-instance v4, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const-string v5, "SEI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->SEI:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    new-instance v5, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const-string v6, "DELIMITER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->DELIMITER:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    new-instance v6, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const-string v7, "CODED_NON_IDR_SLICE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->CODED_NON_IDR_SLICE:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    new-instance v7, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    const-string v8, "CODED_IDR_SLICE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->CODED_IDR_SLICE:Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    filled-new-array/range {v0 .. v7}, [Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->$VALUES:[Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/util/H2645Parser$NaluType;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/util/H2645Parser$NaluType;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->$VALUES:[Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/util/H2645Parser$NaluType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/util/H2645Parser$NaluType;

    return-object v0
.end method
