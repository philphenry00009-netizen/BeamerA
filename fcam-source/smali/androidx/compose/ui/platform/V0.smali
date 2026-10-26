.class public final Landroidx/compose/ui/platform/V0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/V0;->a:Lkotlinx/coroutines/channels/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, Li6/j;->a:Li6/j;

    iget-object p0, p0, Landroidx/compose/ui/platform/V0;->a:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
