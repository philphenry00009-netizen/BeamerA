.class public final Landroidx/compose/foundation/text/contextmenu/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/g;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:Lkotlinx/coroutines/channels/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:Lkotlinx/coroutines/channels/c;

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
