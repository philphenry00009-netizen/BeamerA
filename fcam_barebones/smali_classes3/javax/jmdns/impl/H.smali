.class public abstract Ljavax/jmdns/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld6/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld6/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/H;->a:Ld6/c;

    iput-boolean p2, p0, Ljavax/jmdns/impl/H;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljavax/jmdns/impl/H;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/jmdns/impl/H;

    iget-object p1, p1, Ljavax/jmdns/impl/H;->a:Ld6/c;

    iget-object p0, p0, Ljavax/jmdns/impl/H;->a:Ld6/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/H;->a:Ld6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
