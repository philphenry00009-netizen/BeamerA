.class public final Lcom/google/common/collect/x2;
.super Lcom/google/common/collect/j0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/x2;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/x2;->c:Ljava/util/Collection;

    return-object p0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/x2;->c:Ljava/util/Collection;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->m(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/a1;->t(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
