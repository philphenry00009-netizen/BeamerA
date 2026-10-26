.class public final Landroidx/compose/foundation/text/selection/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/m;


# instance fields
.field public a:Z

.field public b:Ll0/P;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/O;->c:Landroidx/compose/foundation/text/selection/Q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/O;->a:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/O;->c:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    sget-object v7, Landroidx/compose/foundation/text/selection/u;->d:LF5/A;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/O;->f(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/v;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/v;I)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/O;->c:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->l:Landroidx/compose/ui/focus/t;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/focus/t;->a(Landroidx/compose/ui/focus/t;)V

    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/Q;->o:J

    const/4 p1, -0x1

    iput p1, v0, Landroidx/compose/foundation/text/selection/Q;->t:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/Q;->h(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/Q;->o:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/O;->f(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/v;)J

    move-result-wide p2

    const/4 p0, 0x2

    if-lt p4, p0, :cond_3

    iput-boolean p1, v1, Landroidx/compose/foundation/text/selection/O;->a:Z

    new-instance p0, Ll0/P;

    invoke-direct {p0, p2, p3}, Ll0/P;-><init>(J)V

    iput-object p0, v1, Landroidx/compose/foundation/text/selection/O;->b:Ll0/P;

    :cond_3
    return p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/O;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/O;->c:Landroidx/compose/foundation/text/selection/Q;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/O;->b:Ll0/P;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/Q;->b(Landroidx/compose/foundation/text/selection/Q;Ll0/P;)V

    :cond_0
    return-void
.end method

.method public final d(JLandroidx/compose/foundation/text/selection/v;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/O;->c:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/O;->f(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/v;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/O;->c:Landroidx/compose/foundation/text/selection/Q;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/selection/Q;->t:I

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->l:Landroidx/compose/ui/focus/t;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/focus/t;->a(Landroidx/compose/ui/focus/t;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    sget-object v7, Landroidx/compose/foundation/text/selection/u;->d:LF5/A;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/O;->f(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/v;)J

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroidx/compose/ui/text/input/x;JZLandroidx/compose/foundation/text/selection/v;)J
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/O;->c:Landroidx/compose/foundation/text/selection/Q;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/Q;->c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/v;Z)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/O;->b:Ll0/P;

    invoke-static {p3, p1, p2}, Ll0/P;->a(Ljava/lang/Object;J)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/O;->a:Z

    :cond_0
    invoke-static {p1, p2}, Ll0/P;->c(J)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/O;->c:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    return-wide p1
.end method
