.class public abstract Lcom/google/common/collect/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/a0;

.field public static final b:Lcom/google/common/collect/b0;

.field public static final c:Lcom/google/common/collect/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/a0;

    new-instance v0, Lcom/google/common/collect/b0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/b0;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/b0;

    new-instance v0, Lcom/google/common/collect/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/b0;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/c0;->c:Lcom/google/common/collect/b0;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/c0;
.end method

.method public abstract b(JJ)Lcom/google/common/collect/c0;
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/c0;
.end method

.method public abstract d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c0;
.end method

.method public abstract e(ZZ)Lcom/google/common/collect/c0;
.end method

.method public abstract f(ZZ)Lcom/google/common/collect/c0;
.end method

.method public abstract g()I
.end method
