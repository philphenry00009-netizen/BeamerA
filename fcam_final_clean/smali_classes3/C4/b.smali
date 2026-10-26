.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public a:J

.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LC4/b;->a:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, LC4/b;->b:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, LC4/b;->c:Lkotlinx/coroutines/flow/T;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LC4/b;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LC4/b;->a:J

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, LC4/b;->c:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method

.method public final d(LC4/x;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "route"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/S;
    .locals 0

    iget-object p0, p0, LC4/b;->b:Lkotlinx/coroutines/flow/T;

    return-object p0
.end method
