.class public final LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/x;

.field public final b:LI6/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;Lkotlinx/coroutines/x;LI6/e;)V
    .locals 0

    const-string p2, "defaultDispatcher"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/b;->a:Lkotlinx/coroutines/x;

    iput-object p3, p0, LL4/b;->b:LI6/e;

    return-void
.end method
