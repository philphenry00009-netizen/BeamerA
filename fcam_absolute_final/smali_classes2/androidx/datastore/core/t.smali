.class public final Landroidx/datastore/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/f;

.field public final b:Lkotlinx/coroutines/s;

.field public final c:Landroidx/datastore/core/A;

.field public final d:Lm6/i;


# direct methods
.method public constructor <init>(Lv6/f;Lkotlinx/coroutines/s;Landroidx/datastore/core/A;Lm6/i;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/t;->a:Lv6/f;

    iput-object p2, p0, Landroidx/datastore/core/t;->b:Lkotlinx/coroutines/s;

    iput-object p3, p0, Landroidx/datastore/core/t;->c:Landroidx/datastore/core/A;

    iput-object p4, p0, Landroidx/datastore/core/t;->d:Lm6/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/r;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/t;->b:Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public final b()Lm6/i;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/t;->d:Lm6/i;

    return-object p0
.end method
