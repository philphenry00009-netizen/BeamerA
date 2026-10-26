.class public final Lkotlinx/coroutines/S;
.super Lkotlinx/coroutines/U;
.source "SourceFile"


# instance fields
.field public final q:Lkotlinx/coroutines/m;

.field public final synthetic r:Lkotlinx/coroutines/W;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/W;JLkotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/S;->r:Lkotlinx/coroutines/W;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/U;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/S;->q:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Li6/j;->a:Li6/j;

    iget-object v1, p0, Lkotlinx/coroutines/S;->q:Lkotlinx/coroutines/m;

    iget-object p0, p0, Lkotlinx/coroutines/S;->r:Lkotlinx/coroutines/W;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/m;->C(Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/U;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/S;->q:Lkotlinx/coroutines/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
