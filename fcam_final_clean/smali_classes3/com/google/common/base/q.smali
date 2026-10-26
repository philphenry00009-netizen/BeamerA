.class public abstract Lcom/google/common/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public transient c:Lcom/google/common/base/q;

.field private final handleNullAutomatically:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base/q;->handleNullAutomatically:Z

    return-void
.end method

.method public static from(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t;",
            "Lcom/google/common/base/t;",
            ")",
            "Lcom/google/common/base/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Converter$FunctionBasedConverter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Converter$FunctionBasedConverter;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/p;)V

    return-object v0
.end method

.method public static identity()Lcom/google/common/base/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/q;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/common/base/q;

    check-cast v0, Lcom/google/common/base/Converter$IdentityConverter;

    return-object v0
.end method


# virtual methods
.method public final andThen(Lcom/google/common/base/q;)Lcom/google/common/base/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/q;",
            ")",
            "Lcom/google/common/base/q;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/base/q;->doAndThen(Lcom/google/common/base/q;)Lcom/google/common/base/q;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/base/q;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/base/q;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/base/p;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/q;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/base/q;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/q;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/base/q;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/base/q;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/q;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/base/q;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public doAndThen(Lcom/google/common/base/q;)Lcom/google/common/base/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/q;",
            ")",
            "Lcom/google/common/base/q;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Converter$ConverterComposition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Converter$ConverterComposition;-><init>(Lcom/google/common/base/q;Lcom/google/common/base/q;)V

    return-object v0
.end method

.method public abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public reverse()Lcom/google/common/base/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/q;->c:Lcom/google/common/base/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/base/Converter$ReverseConverter;

    invoke-direct {v0, p0}, Lcom/google/common/base/Converter$ReverseConverter;-><init>(Lcom/google/common/base/q;)V

    iput-object v0, p0, Lcom/google/common/base/q;->c:Lcom/google/common/base/q;

    :cond_0
    return-object v0
.end method
