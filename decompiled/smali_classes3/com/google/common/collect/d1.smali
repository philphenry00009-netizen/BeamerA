.class public abstract Lcom/google/common/collect/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d1;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/d1;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/i1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/d1;->b:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/d1;->a:Ljava/lang/Object;

    return-object p0
.end method
