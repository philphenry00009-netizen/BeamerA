.class public final LC5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg/a;

.field public b:Lg/a;

.field public c:Lg/a;

.field public d:Lg/a;

.field public e:LC5/d;

.field public f:LC5/d;

.field public g:LC5/d;

.field public h:LC5/d;

.field public i:LC5/f;

.field public j:LC5/f;

.field public k:LC5/f;

.field public l:LC5/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/m;->a:Lg/a;

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/m;->b:Lg/a;

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/m;->c:Lg/a;

    new-instance v0, LC5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC5/m;->d:Lg/a;

    new-instance v0, LC5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/a;-><init>(F)V

    iput-object v0, p0, LC5/m;->e:LC5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(F)V

    iput-object v0, p0, LC5/m;->f:LC5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(F)V

    iput-object v0, p0, LC5/m;->g:LC5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(F)V

    iput-object v0, p0, LC5/m;->h:LC5/d;

    new-instance v0, LC5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    iput-object v0, p0, LC5/m;->i:LC5/f;

    new-instance v0, LC5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    iput-object v0, p0, LC5/m;->j:LC5/f;

    new-instance v0, LC5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    iput-object v0, p0, LC5/m;->k:LC5/f;

    new-instance v0, LC5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    iput-object v0, p0, LC5/m;->l:LC5/f;

    return-void
.end method

.method public static b(Lg/a;)V
    .locals 1

    instance-of v0, p0, LC5/l;

    if-eqz v0, :cond_0

    check-cast p0, LC5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LC5/e;

    if-eqz v0, :cond_1

    check-cast p0, LC5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LC5/n;
    .locals 2

    new-instance v0, LC5/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LC5/m;->a:Lg/a;

    iput-object v1, v0, LC5/n;->a:Lg/a;

    iget-object v1, p0, LC5/m;->b:Lg/a;

    iput-object v1, v0, LC5/n;->b:Lg/a;

    iget-object v1, p0, LC5/m;->c:Lg/a;

    iput-object v1, v0, LC5/n;->c:Lg/a;

    iget-object v1, p0, LC5/m;->d:Lg/a;

    iput-object v1, v0, LC5/n;->d:Lg/a;

    iget-object v1, p0, LC5/m;->e:LC5/d;

    iput-object v1, v0, LC5/n;->e:LC5/d;

    iget-object v1, p0, LC5/m;->f:LC5/d;

    iput-object v1, v0, LC5/n;->f:LC5/d;

    iget-object v1, p0, LC5/m;->g:LC5/d;

    iput-object v1, v0, LC5/n;->g:LC5/d;

    iget-object v1, p0, LC5/m;->h:LC5/d;

    iput-object v1, v0, LC5/n;->h:LC5/d;

    iget-object v1, p0, LC5/m;->i:LC5/f;

    iput-object v1, v0, LC5/n;->i:LC5/f;

    iget-object v1, p0, LC5/m;->j:LC5/f;

    iput-object v1, v0, LC5/n;->j:LC5/f;

    iget-object v1, p0, LC5/m;->k:LC5/f;

    iput-object v1, v0, LC5/n;->k:LC5/f;

    iget-object p0, p0, LC5/m;->l:LC5/f;

    iput-object p0, v0, LC5/n;->l:LC5/f;

    return-object v0
.end method
