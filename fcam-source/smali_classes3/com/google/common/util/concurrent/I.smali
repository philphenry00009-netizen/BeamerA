.class public final Lcom/google/common/util/concurrent/I;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public v:Lcom/google/common/util/concurrent/U;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/I;->v:Lcom/google/common/util/concurrent/U;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/I;->v:Lcom/google/common/util/concurrent/U;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/common/util/concurrent/I;->v:Lcom/google/common/util/concurrent/U;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delegate=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/I;->v:Lcom/google/common/util/concurrent/U;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l;->p(Lcom/google/common/util/concurrent/U;)Z

    :cond_0
    return-void
.end method
