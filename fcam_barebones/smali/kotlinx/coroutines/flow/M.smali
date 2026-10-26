.class public final Lkotlinx/coroutines/flow/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/flow/P;

.field public static final b:Lkotlinx/coroutines/flow/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/P;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    new-instance v0, Lkotlinx/coroutines/flow/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/P;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/M;->b:Lkotlinx/coroutines/flow/P;

    return-void
.end method
