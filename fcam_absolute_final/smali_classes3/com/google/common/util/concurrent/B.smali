.class public final Lcom/google/common/util/concurrent/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/u;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/B;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/U;
    .locals 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/B;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/P;->p:Lcom/google/common/util/concurrent/P;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/P;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/P;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/B;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
