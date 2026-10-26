.class public final Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/common/util/concurrent/l;

.field public final p:Lcom/google/common/util/concurrent/U;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/l;

    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->p:Lcom/google/common/util/concurrent/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/l;

    iget-object v0, v0, Lcom/google/common/util/concurrent/l;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->p:Lcom/google/common/util/concurrent/U;

    invoke-static {v0}, Lcom/google/common/util/concurrent/l;->i(Lcom/google/common/util/concurrent/U;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/l;->t:Lcom/google/common/util/concurrent/J;

    iget-object v2, p0, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/l;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/J;->c(Lcom/google/common/util/concurrent/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/l;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/l;->f(Lcom/google/common/util/concurrent/l;Z)V

    :cond_1
    :goto_0
    return-void
.end method
