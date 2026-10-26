.class public final enum Lcom/arashivision/onestream/Gyro/GyroType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onestream/Gyro/GyroType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Air:Lcom/arashivision/onestream/Gyro/GyroType;

.field public static final enum EVO3D_3D:Lcom/arashivision/onestream/Gyro/GyroType;

.field public static final enum EVO3D_Z90:Lcom/arashivision/onestream/Gyro/GyroType;

.field public static final enum One:Lcom/arashivision/onestream/Gyro/GyroType;

.field public static final enum One2:Lcom/arashivision/onestream/Gyro/GyroType;

.field public static final enum OneR:Lcom/arashivision/onestream/Gyro/GyroType;

.field public static final enum Unknown:Lcom/arashivision/onestream/Gyro/GyroType;

.field public static final synthetic c:[Lcom/arashivision/onestream/Gyro/GyroType;


# instance fields
.field private final typeVar:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/arashivision/onestream/Gyro/GyroType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onestream/Gyro/GyroType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onestream/Gyro/GyroType;->Unknown:Lcom/arashivision/onestream/Gyro/GyroType;

    new-instance v1, Lcom/arashivision/onestream/Gyro/GyroType;

    const-string v2, "Air"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/arashivision/onestream/Gyro/GyroType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/onestream/Gyro/GyroType;->Air:Lcom/arashivision/onestream/Gyro/GyroType;

    new-instance v2, Lcom/arashivision/onestream/Gyro/GyroType;

    const-string v3, "One"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/arashivision/onestream/Gyro/GyroType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/arashivision/onestream/Gyro/GyroType;->One:Lcom/arashivision/onestream/Gyro/GyroType;

    new-instance v3, Lcom/arashivision/onestream/Gyro/GyroType;

    const-string v4, "One2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/arashivision/onestream/Gyro/GyroType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arashivision/onestream/Gyro/GyroType;->One2:Lcom/arashivision/onestream/Gyro/GyroType;

    new-instance v4, Lcom/arashivision/onestream/Gyro/GyroType;

    const-string v5, "EVO3D_Z90"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/arashivision/onestream/Gyro/GyroType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/arashivision/onestream/Gyro/GyroType;->EVO3D_Z90:Lcom/arashivision/onestream/Gyro/GyroType;

    new-instance v5, Lcom/arashivision/onestream/Gyro/GyroType;

    const-string v6, "EVO3D_3D"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/arashivision/onestream/Gyro/GyroType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arashivision/onestream/Gyro/GyroType;->EVO3D_3D:Lcom/arashivision/onestream/Gyro/GyroType;

    new-instance v6, Lcom/arashivision/onestream/Gyro/GyroType;

    const-string v7, "OneR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/arashivision/onestream/Gyro/GyroType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/arashivision/onestream/Gyro/GyroType;->OneR:Lcom/arashivision/onestream/Gyro/GyroType;

    filled-new-array/range {v0 .. v6}, [Lcom/arashivision/onestream/Gyro/GyroType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/Gyro/GyroType;->c:[Lcom/arashivision/onestream/Gyro/GyroType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/onestream/Gyro/GyroType;->typeVar:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onestream/Gyro/GyroType;
    .locals 1

    const-class v0, Lcom/arashivision/onestream/Gyro/GyroType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onestream/Gyro/GyroType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onestream/Gyro/GyroType;
    .locals 1

    sget-object v0, Lcom/arashivision/onestream/Gyro/GyroType;->c:[Lcom/arashivision/onestream/Gyro/GyroType;

    invoke-virtual {v0}, [Lcom/arashivision/onestream/Gyro/GyroType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onestream/Gyro/GyroType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/Gyro/GyroType;->typeVar:I

    return p0
.end method
