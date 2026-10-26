.class public abstract Li/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/Q;

.field public final b:Li/a;


# direct methods
.method public constructor <init>(Lm6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/fragment/app/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Li/b;->a:Landroidx/fragment/app/Q;

    new-instance v0, Li/a;

    invoke-direct {v0, p0, p1}, Li/a;-><init>(Li/b;Lm6/f;)V

    iput-object v0, p0, Li/b;->b:Li/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Li/b;->a:Landroidx/fragment/app/Q;

    iget-boolean v0, v0, Lh/v;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li/b;->b:Li/a;

    iget-boolean p0, p0, Ls2/d;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lh/a;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
