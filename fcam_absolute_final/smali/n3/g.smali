.class public abstract Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/T;

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Ln3/g;->a:Lkotlinx/coroutines/flow/T;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Ln3/g;->b:Lkotlinx/coroutines/flow/T;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Ln3/g;->c:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Ln3/g;->d:Lkotlinx/coroutines/flow/T;

    return-void
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Ln3/g;->d:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method

.method public abstract e()Lkotlinx/coroutines/flow/F;
.end method

.method public f()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Ln3/g;->a:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Ln3/g;->c:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method

.method public h()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, Ln3/g;->b:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method

.method public abstract i()Lkotlinx/coroutines/flow/F;
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method
