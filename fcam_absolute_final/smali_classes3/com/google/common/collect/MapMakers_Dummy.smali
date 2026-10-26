.class final enum Lcom/google/common/collect/MapMaker$Dummy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VALUE:Lcom/google/common/collect/MapMaker$Dummy;

.field public static final synthetic c:[Lcom/google/common/collect/MapMaker$Dummy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/MapMaker$Dummy;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    filled-new-array {v0}, [Lcom/google/common/collect/MapMaker$Dummy;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MapMaker$Dummy;->c:[Lcom/google/common/collect/MapMaker$Dummy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMaker$Dummy;
    .locals 1

    const-class v0, Lcom/google/common/collect/MapMaker$Dummy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMaker$Dummy;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MapMaker$Dummy;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->c:[Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMaker$Dummy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method
