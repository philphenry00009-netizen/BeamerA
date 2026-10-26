.class public Landroidx/lifecycle/E;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/D;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/D;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/D;->g:I

    iput-object p1, p0, Landroidx/lifecycle/D;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->b(Landroidx/lifecycle/C;)V

    return-void
.end method
