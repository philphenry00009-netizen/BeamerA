.class public final Lp2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr2/f;

.field public final c:LI5/f;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroidx/fragment/app/Q;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/y;->a:Landroid/content/Context;

    new-instance v0, Lr2/f;

    new-instance v1, Lp2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp2/l;-><init>(Lp2/y;I)V

    invoke-direct {v0, p0, v1}, Lr2/f;-><init>(Lp2/y;Lp2/l;)V

    iput-object v0, p0, Lp2/y;->b:Lr2/f;

    new-instance v0, LI5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI5/f;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lp2/y;->c:LI5/f;

    new-instance v0, Lo4/s;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo4/s;-><init>(I)V

    invoke-static {p1, v0}, LC6/m;->h0(Ljava/lang/Object;Lv6/d;)LC6/j;

    move-result-object p1

    invoke-interface {p1}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lp2/y;->d:Landroid/app/Activity;

    new-instance p1, Landroidx/fragment/app/Q;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp2/y;->f:Landroidx/fragment/app/Q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp2/y;->g:Z

    iget-object p1, p0, Lp2/y;->b:Lr2/f;

    iget-object p1, p1, Lr2/f;->s:Lp2/F;

    new-instance v0, Lp2/x;

    invoke-direct {v0, p1}, Lp2/x;-><init>(Lp2/F;)V

    invoke-virtual {p1, v0}, Lp2/F;->a(Lp2/E;)V

    iget-object p1, p0, Lp2/y;->b:Lr2/f;

    iget-object p1, p1, Lr2/f;->s:Lp2/F;

    new-instance v0, Lp2/b;

    iget-object v1, p0, Lp2/y;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lp2/F;->a(Lp2/E;)V

    new-instance p1, Lp2/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp2/l;-><init>(Lp2/y;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    return-void
.end method

.method public static a(Lp2/y;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr2/f;->l(Ljava/lang/String;Lp2/A;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    iget-object v0, p0, Lr2/f;->f:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr2/f;->g()Lp2/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lp2/t;->p:LV6/n;

    iget v0, v0, LV6/n;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lr2/f;->n(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr2/f;->b()Z

    :cond_1
    :goto_0
    return-void
.end method
