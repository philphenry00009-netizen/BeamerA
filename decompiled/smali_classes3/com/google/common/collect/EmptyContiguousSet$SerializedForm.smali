.class final Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EmptyContiguousSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final domain:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0;Lcom/google/common/collect/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:Lcom/google/common/collect/e0;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object p0, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:Lcom/google/common/collect/e0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/e0;)V

    return-object v0
.end method
