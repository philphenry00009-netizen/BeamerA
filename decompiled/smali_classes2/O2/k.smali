.class public final LO2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final t:LO2/k;


# instance fields
.field public final c:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Li6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO2/k;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1, v1, v1}, LO2/k;-><init>(Ljava/lang/String;III)V

    new-instance v0, LO2/k;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v1}, LO2/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, LO2/k;->t:LO2/k;

    new-instance v0, LO2/k;

    invoke-direct {v0, v2, v3, v1, v1}, LO2/k;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LO2/k;->c:I

    iput p3, p0, LO2/k;->p:I

    iput p4, p0, LO2/k;->q:I

    iput-object p1, p0, LO2/k;->r:Ljava/lang/String;

    new-instance p1, LO2/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, LO2/k;->s:Li6/c;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LO2/k;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO2/k;->s:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/math/BigInteger;

    iget-object p1, p1, LO2/k;->s:Li6/c;

    invoke-interface {p1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LO2/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LO2/k;

    iget v0, p1, LO2/k;->c:I

    iget v2, p0, LO2/k;->c:I

    if-ne v2, v0, :cond_1

    iget v0, p0, LO2/k;->p:I

    iget v2, p1, LO2/k;->p:I

    if-ne v0, v2, :cond_1

    iget p0, p0, LO2/k;->q:I

    iget p1, p1, LO2/k;->q:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, LO2/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO2/k;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LO2/k;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LO2/k;->r:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-static {v1, v0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LO2/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, LO2/k;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LO2/k;->q:I

    invoke-static {v1, p0, v0}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
