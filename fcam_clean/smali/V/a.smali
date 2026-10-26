.class public final synthetic LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:LV/b;

.field public final synthetic p:LV/k;

.field public final synthetic q:LV/g;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV/b;LV/k;LV/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/a;->c:LV/b;

    iput-object p2, p0, LV/a;->p:LV/k;

    iput-object p3, p0, LV/a;->q:LV/g;

    iput-object p4, p0, LV/a;->r:Ljava/lang/String;

    iput-object p5, p0, LV/a;->s:Ljava/lang/Object;

    iput-object p6, p0, LV/a;->t:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV/a;->c:LV/b;

    iget-object v1, v0, LV/b;->p:LV/g;

    iget-object v2, p0, LV/a;->q:LV/g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LV/b;->p:LV/g;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LV/b;->q:Ljava/lang/String;

    iget-object v4, p0, LV/a;->r:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LV/b;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LV/a;->p:LV/k;

    iput-object v1, v0, LV/b;->c:LV/k;

    iget-object v1, p0, LV/a;->s:Ljava/lang/Object;

    iput-object v1, v0, LV/b;->r:Ljava/lang/Object;

    iget-object p0, p0, LV/a;->t:[Ljava/lang/Object;

    iput-object p0, v0, LV/b;->s:[Ljava/lang/Object;

    iget-object p0, v0, LV/b;->t:LV/f;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    check-cast p0, LG3/k;

    invoke-virtual {p0}, LG3/k;->t()V

    const/4 p0, 0x0

    iput-object p0, v0, LV/b;->t:LV/f;

    invoke-virtual {v0}, LV/b;->a()V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
