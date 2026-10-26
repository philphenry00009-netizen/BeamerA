.class public abstract Lcom/google/common/base/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/common/base/n;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/z;->c(Ljava/lang/String;)Lcom/google/common/base/n;

    move-result-object p0

    return-object p0
.end method

.method public static isPcreLike()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/m;
.end method
