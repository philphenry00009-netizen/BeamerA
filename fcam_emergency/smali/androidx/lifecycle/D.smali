.class public abstract Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/D;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/D;->a:Ljava/lang/Object;

    new-instance v0, Lu/f;

    invoke-direct {v0}, Lu/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/D;->b:Lu/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/D;->c:I

    sget-object v0, Landroidx/lifecycle/D;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/D;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/D;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lt/a;->r()Lt/a;

    move-result-object v0

    iget-object v0, v0, Lt/a;->b:Lt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/C;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/lifecycle/D;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/D;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/D;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/D;->i:Z

    if-eqz p1, :cond_4

    iget-boolean v1, p1, Landroidx/lifecycle/C;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/lifecycle/C;->c:I

    iget v2, p0, Landroidx/lifecycle/D;->g:I

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iput v2, p1, Landroidx/lifecycle/C;->c:I

    iget-object p1, p1, Landroidx/lifecycle/C;->a:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/x;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/lifecycle/D;->b:Lu/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu/d;

    invoke-direct {v2, v1}, Lu/d;-><init>(Lu/f;)V

    iget-object v1, v1, Lu/f;->q:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lu/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lu/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/C;

    iget-boolean v3, v1, Landroidx/lifecycle/C;->b:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v1, Landroidx/lifecycle/C;->c:I

    iget v4, p0, Landroidx/lifecycle/D;->g:I

    if-lt v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iput v4, v1, Landroidx/lifecycle/C;->c:I

    iget-object v1, v1, Landroidx/lifecycle/C;->a:Landroidx/fragment/app/x;

    iget-object v3, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/x;->a(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v1, p0, Landroidx/lifecycle/D;->i:Z

    if-eqz v1, :cond_5

    :cond_8
    :goto_2
    iget-boolean v1, p0, Landroidx/lifecycle/D;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/D;->h:Z

    return-void
.end method
