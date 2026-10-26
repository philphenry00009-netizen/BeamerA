.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final a:LB1/v;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LI1/b;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, LB1/P;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, LB1/P;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LI1/b;->a:LB1/v;

    return-void

    :cond_1
    new-instance p1, LI1/a;

    invoke-direct {p1}, LI1/a;-><init>()V

    iput-object p1, p0, LI1/b;->a:LB1/v;

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 0

    iget-object p0, p0, LI1/b;->a:LB1/v;

    invoke-interface {p0, p1}, LB1/v;->init(LB1/x;)V

    return-void
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 0

    iget-object p0, p0, LI1/b;->a:LB1/v;

    invoke-interface {p0, p1, p2}, LB1/v;->read(LB1/w;LB1/L;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, LI1/b;->a:LB1/v;

    invoke-interface {p0}, LB1/v;->release()V

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    iget-object p0, p0, LI1/b;->a:LB1/v;

    invoke-interface {p0, p1, p2, p3, p4}, LB1/v;->seek(JJ)V

    return-void
.end method

.method public final sniff(LB1/w;)Z
    .locals 1

    iget-boolean v0, p0, LI1/b;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    check-cast p1, LB1/p;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f;->X(LB1/p;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LI1/b;->a:LB1/v;

    invoke-interface {p0, p1}, LB1/v;->sniff(LB1/w;)Z

    move-result p0

    return p0
.end method
