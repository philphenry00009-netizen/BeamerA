.class final enum Lorg/slf4j/helpers/Reporter$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/Reporter$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lorg/slf4j/helpers/Reporter$Level;

.field public static final enum INFO:Lorg/slf4j/helpers/Reporter$Level;

.field public static final enum WARN:Lorg/slf4j/helpers/Reporter$Level;

.field public static final synthetic c:[Lorg/slf4j/helpers/Reporter$Level;


# instance fields
.field levelInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/slf4j/helpers/Reporter$Level;

    const-string v1, "INFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/slf4j/helpers/Reporter$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    new-instance v1, Lorg/slf4j/helpers/Reporter$Level;

    const-string v2, "WARN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lorg/slf4j/helpers/Reporter$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    new-instance v2, Lorg/slf4j/helpers/Reporter$Level;

    const-string v3, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lorg/slf4j/helpers/Reporter$Level;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/slf4j/helpers/Reporter$Level;->ERROR:Lorg/slf4j/helpers/Reporter$Level;

    filled-new-array {v0, v1, v2}, [Lorg/slf4j/helpers/Reporter$Level;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/Reporter$Level;->c:[Lorg/slf4j/helpers/Reporter$Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/Reporter$Level;
    .locals 1

    const-class v0, Lorg/slf4j/helpers/Reporter$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/Reporter$Level;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/Reporter$Level;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->c:[Lorg/slf4j/helpers/Reporter$Level;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/Reporter$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/Reporter$Level;

    return-object v0
.end method
