.class final enum Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

.field public static final enum OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

.field public static final synthetic c:[Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    new-instance v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    const-string v2, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    filled-new-array {v0, v1}, [Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->c:[Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->c:[Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    return-object v0
.end method
