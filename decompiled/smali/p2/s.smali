.class public final Lp2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Lp2/t;

.field public final p:Landroid/os/Bundle;

.field public final q:Z

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Lp2/t;Landroid/os/Bundle;ZIZ)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/s;->c:Lp2/t;

    iput-object p2, p0, Lp2/s;->p:Landroid/os/Bundle;

    iput-boolean p3, p0, Lp2/s;->q:Z

    iput p4, p0, Lp2/s;->r:I

    iput-boolean p5, p0, Lp2/s;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lp2/s;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lp2/s;->q:Z

    iget-boolean v1, p0, Lp2/s;->q:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lp2/s;->r:I

    iget v1, p1, Lp2/s;->r:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lp2/s;->p:Landroid/os/Bundle;

    iget-object v1, p0, Lp2/s;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    if-gez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p1, Lp2/s;->s:Z

    iget-boolean p0, p0, Lp2/s;->s:Z

    if-eqz p0, :cond_8

    if-nez p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    if-nez p0, :cond_9

    if-eqz p1, :cond_9

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp2/s;

    invoke-virtual {p0, p1}, Lp2/s;->a(Lp2/s;)I

    move-result p0

    return p0
.end method
