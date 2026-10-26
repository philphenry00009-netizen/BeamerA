.class public final Landroidx/datastore/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/B;

.field public final b:Lv6/f;

.field public final c:Lkotlinx/coroutines/channels/c;

.field public final d:Landroidx/compose/ui/autofill/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;LC6/o;LB/c;Lv6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/y;->a:Lkotlinx/coroutines/B;

    iput-object p4, p0, Landroidx/datastore/core/y;->b:Lv6/f;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/y;->c:Lkotlinx/coroutines/channels/c;

    new-instance p4, Landroidx/compose/ui/autofill/p;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Landroidx/compose/ui/autofill/p;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/y;->d:Landroidx/compose/ui/autofill/p;

    invoke-interface {p1}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p1, p4}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/f0;

    if-eqz p1, :cond_0

    new-instance p4, LM3/g;

    const/16 v0, 0x8

    invoke-direct {p4, p2, v0, p0, p3}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/f0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    :cond_0
    return-void
.end method
