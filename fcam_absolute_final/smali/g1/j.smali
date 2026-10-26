.class public final Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg1/j;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lg1/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/common/util/concurrent/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/S;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lg1/j;->c:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    return-void
.end method
