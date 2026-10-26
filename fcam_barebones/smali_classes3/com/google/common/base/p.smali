.class public final Lcom/google/common/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic p:Lcom/google/common/base/q;


# direct methods
.method public constructor <init>(Lcom/google/common/base/q;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/base/p;->c:Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/google/common/base/p;->p:Lcom/google/common/base/q;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/base/o;

    invoke-direct {v0, p0}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/p;)V

    return-object v0
.end method
