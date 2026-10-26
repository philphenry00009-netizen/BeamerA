.class public final synthetic LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/O;


# instance fields
.field public final synthetic c:LE6/e;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LE6/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/d;->c:LE6/e;

    iput-object p2, p0, LE6/d;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LE6/d;->c:LE6/e;

    iget-object v0, v0, LE6/e;->q:Landroid/os/Handler;

    iget-object p0, p0, LE6/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
