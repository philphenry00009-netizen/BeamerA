.class public final LI5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI5/m;

.field public final b:LI5/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LI5/m;LI5/c;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LI5/e;->a:LI5/m;

    iput-object p2, p0, LI5/e;->b:LI5/c;

    iput-object p3, p0, LI5/e;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(LI5/a;Lk/c;LI5/p;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LI5/a;->c(LI5/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI5/a;->h()V

    new-instance v0, LB1/d0;

    invoke-virtual {p0, p2}, LI5/a;->f(LI5/p;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, LB1/d0;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, LB1/d0;->b()Lk/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
