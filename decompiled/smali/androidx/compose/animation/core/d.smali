.class public final synthetic Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/f;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d;->c:Lkotlinx/coroutines/channels/f;

    iput-object p2, p0, Landroidx/compose/animation/core/d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/d;->p:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/animation/core/d;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
