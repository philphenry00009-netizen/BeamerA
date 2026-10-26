.class public abstract Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/s;

.field public static final b:LG6/s;

.field public static final c:LG6/s;

.field public static final d:LG6/s;

.field public static final e:LG6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG6/s;

    const-string v1, "STATE_REG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->a:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->b:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->c:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->d:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/b;->e:LG6/s;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/selects/d;JLv6/d;)V
    .locals 8

    new-instance v2, Lkotlinx/coroutines/selects/a;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/a;-><init>(J)V

    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string p1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    sget-object v4, Lkotlinx/coroutines/selects/f;->c:Lkotlinx/coroutines/selects/f;

    new-instance v0, Lkotlinx/coroutines/selects/c;

    sget-object v5, Lkotlinx/coroutines/selects/b;->e:LG6/s;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/c;-><init>(Lkotlinx/coroutines/selects/d;Ljava/lang/Object;Lv6/g;Lv6/g;LG6/s;Li6/b;Lkotlinx/coroutines/channels/a;)V

    sget-object p0, Lkotlinx/coroutines/selects/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/d;->f(Lkotlinx/coroutines/selects/c;Z)V

    return-void
.end method
