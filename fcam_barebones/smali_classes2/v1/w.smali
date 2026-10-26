.class public final Lv1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LS0/f;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/w;->a:Ljava/lang/Object;

    new-instance p1, LS0/f;

    invoke-direct {p1}, LS0/f;-><init>()V

    iput-object p1, p0, Lv1/w;->b:LS0/f;

    return-void
.end method

.method public static a(Lv1/w;Lv1/v;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/w;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lv1/w;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/w;->c:Z

    iget-object v0, p0, Lv1/w;->b:LS0/f;

    invoke-virtual {v0}, LS0/f;->b()Landroidx/media3/common/u;

    move-result-object v0

    iget-object p0, p0, Lv1/w;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lv1/v;->b(Ljava/lang/Object;Landroidx/media3/common/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lv1/w;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv1/w;

    iget-object p1, p1, Lv1/w;->a:Ljava/lang/Object;

    iget-object p0, p0, Lv1/w;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv1/w;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
