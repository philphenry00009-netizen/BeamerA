.class public final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final c:Lv6/g;

.field public final d:LG6/s;

.field public final e:Li6/b;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lkotlinx/coroutines/selects/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/d;Ljava/lang/Object;Lv6/g;Lv6/g;LG6/s;Li6/b;Lkotlinx/coroutines/channels/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->h:Lkotlinx/coroutines/selects/d;

    iput-object p2, p0, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lkotlinx/coroutines/selects/c;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Lkotlinx/coroutines/selects/c;->c:Lv6/g;

    iput-object p5, p0, Lkotlinx/coroutines/selects/c;->d:LG6/s;

    iput-object p6, p0, Lkotlinx/coroutines/selects/c;->e:Li6/b;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->f:Ljava/lang/Object;

    instance-of v1, v0, LG6/q;

    if-eqz v1, :cond_0

    check-cast v0, LG6/q;

    iget v1, p0, Lkotlinx/coroutines/selects/c;->g:I

    iget-object p0, p0, Lkotlinx/coroutines/selects/c;->h:Lkotlinx/coroutines/selects/d;

    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->c:Lm6/i;

    invoke-virtual {v0, v1, p0}, LG6/q;->h(ILm6/i;)V

    return-void

    :cond_0
    instance-of p0, v0, Lkotlinx/coroutines/O;

    if-eqz p0, :cond_1

    check-cast v0, Lkotlinx/coroutines/O;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/O;->a()V

    :cond_2
    return-void
.end method
