.class public final enum Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

.field public static final enum PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

.field public static final synthetic c:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    new-instance v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    const-string v2, "PIXELS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    filled-new-array {v0, v1}, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->c:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    .locals 1

    const-class v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;
    .locals 1

    sget-object v0, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->c:[Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    invoke-virtual {v0}, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    return-object v0
.end method
