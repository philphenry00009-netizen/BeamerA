.class public LP/c;
.super Lkotlin/collections/f;
.source "SourceFile"


# static fields
.field public static final q:LP/c;


# instance fields
.field public final c:LP/n;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP/c;

    sget-object v1, LP/n;->e:LP/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/c;-><init>(LP/n;I)V

    sput-object v0, LP/c;->q:LP/c;

    return-void
.end method

.method public constructor <init>(LP/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/c;->c:LP/n;

    iput p2, p0, LP/c;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQ/a;)LP/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LP/c;->c:LP/n;

    invoke-virtual {v2, p1, v1, v0, p2}, LP/n;->u(Ljava/lang/Object;IILjava/lang/Object;)LP/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LP/c;

    iget-object v0, p1, LP/m;->b:Ljava/lang/Object;

    check-cast v0, LP/n;

    iget p0, p0, LP/c;->p:I

    iget p1, p1, LP/m;->a:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, LP/c;-><init>(LP/n;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LP/c;->c:LP/n;

    invoke-virtual {p0, v1, v0, p1}, LP/n;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LP/c;->c:LP/n;

    invoke-virtual {p0, v1, v0, p1}, LP/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
