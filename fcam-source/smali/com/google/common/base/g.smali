.class public final Lcom/google/common/base/g;
.super Lcom/google/common/base/e;
.source "SourceFile"


# instance fields
.field public final c:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/g;->c:C

    return-void
.end method


# virtual methods
.method public final d(C)Z
    .locals 0

    iget-char p0, p0, Lcom/google/common/base/g;->c:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/google/common/base/l;
    .locals 1

    new-instance v0, Lcom/google/common/base/h;

    iget-char p0, p0, Lcom/google/common/base/g;->c:C

    invoke-direct {v0, p0}, Lcom/google/common/base/h;-><init>(C)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lcom/google/common/base/g;->c:C

    invoke-static {p0}, Lcom/google/common/base/l;->a(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
