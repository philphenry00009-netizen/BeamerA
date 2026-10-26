.class public final Lu/d;
.super Lu/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lu/c;

.field public p:Z

.field public final synthetic q:Lu/f;


# direct methods
.method public constructor <init>(Lu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d;->q:Lu/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/d;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lu/c;)V
    .locals 1

    iget-object v0, p0, Lu/d;->c:Lu/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lu/c;->r:Lu/c;

    iput-object p1, p0, Lu/d;->c:Lu/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu/d;->p:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lu/d;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu/d;->q:Lu/f;

    iget-object p0, p0, Lu/f;->c:Lu/c;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lu/d;->c:Lu/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu/c;->q:Lu/c;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lu/d;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/d;->p:Z

    iget-object v0, p0, Lu/d;->q:Lu/f;

    iget-object v0, v0, Lu/f;->c:Lu/c;

    iput-object v0, p0, Lu/d;->c:Lu/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu/d;->c:Lu/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu/c;->q:Lu/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu/d;->c:Lu/c;

    :goto_1
    iget-object p0, p0, Lu/d;->c:Lu/c;

    return-object p0
.end method
