.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/collect/h2;

.field public static final c:Lu1/c;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v0

    new-instance v1, LO5/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LO5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/h2;->onResultOf(Lcom/google/common/base/t;)Lcom/google/common/collect/h2;

    move-result-object v0

    sput-object v0, Lu1/c;->b:Lcom/google/common/collect/h2;

    new-instance v0, Lu1/c;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lu1/c;-><init>(Ljava/util/List;)V

    sput-object v0, Lu1/c;->c:Lu1/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lv1/V;->F(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lv1/V;->F(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu1/c;->b:Lcom/google/common/collect/h2;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lu1/c;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
