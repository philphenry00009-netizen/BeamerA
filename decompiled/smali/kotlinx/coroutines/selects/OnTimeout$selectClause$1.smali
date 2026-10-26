.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/selects/a;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/a;

    check-cast p2, Lkotlinx/coroutines/selects/e;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->invoke(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/e;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/a;",
            "Lkotlinx/coroutines/selects/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-wide v0, p1, Lkotlinx/coroutines/selects/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    .line 3
    sget-object p0, Li6/j;->a:Li6/j;

    check-cast p2, Lkotlinx/coroutines/selects/d;

    .line 4
    iput-object p0, p2, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p0, LE6/c;

    const/4 p3, 0x6

    invoke-direct {p0, p3, p2, p1}, LE6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/selects/d;

    .line 7
    iget-object p1, p2, Lkotlinx/coroutines/selects/d;->c:Lm6/i;

    invoke-static {p1}, Lkotlinx/coroutines/D;->l(Lm6/i;)Lkotlinx/coroutines/I;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lkotlinx/coroutines/I;->j0(JLjava/lang/Runnable;Lm6/i;)Lkotlinx/coroutines/O;

    move-result-object p0

    .line 8
    iput-object p0, p2, Lkotlinx/coroutines/selects/d;->q:Ljava/lang/Object;

    return-void
.end method
