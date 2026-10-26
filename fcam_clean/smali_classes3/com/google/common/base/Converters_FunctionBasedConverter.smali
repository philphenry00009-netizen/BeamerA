.class final Lcom/google/common/base/Converter$FunctionBasedConverter;
.super Lcom/google/common/base/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/q;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final backwardFunction:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t;"
        }
    .end annotation
.end field

.field private final forwardFunction:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/q;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/t;

    return-void
.end method


# virtual methods
.method public doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/t;

    invoke-interface {p0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/t;

    invoke-interface {p0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Converter$FunctionBasedConverter;

    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/t;

    iget-object v2, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/t;

    invoke-interface {v0, v2}, Lcom/google/common/base/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/t;

    iget-object p1, p1, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/t;

    invoke-interface {p0, p1}, Lcom/google/common/base/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/t;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Converter.from("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->forwardFunction:Lcom/google/common/base/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/base/Converter$FunctionBasedConverter;->backwardFunction:Lcom/google/common/base/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
