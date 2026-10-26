.class final enum Lorg/slf4j/helpers/Reporter$TargetChoice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/Reporter$TargetChoice;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

.field public static final enum Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

.field public static final synthetic c:[Lorg/slf4j/helpers/Reporter$TargetChoice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    const-string v1, "Stderr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    new-instance v1, Lorg/slf4j/helpers/Reporter$TargetChoice;

    const-string v2, "Stdout"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

    filled-new-array {v0, v1}, [Lorg/slf4j/helpers/Reporter$TargetChoice;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->c:[Lorg/slf4j/helpers/Reporter$TargetChoice;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 1

    const-class v0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->c:[Lorg/slf4j/helpers/Reporter$TargetChoice;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/Reporter$TargetChoice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/Reporter$TargetChoice;

    return-object v0
.end method
