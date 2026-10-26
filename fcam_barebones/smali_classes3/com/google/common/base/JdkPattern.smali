.class final Lcom/google/common/base/JdkPattern;
.super Lcom/google/common/base/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public flags()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->flags()I

    move-result p0

    return p0
.end method

.method public matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/m;
    .locals 1

    new-instance v0, Lcom/google/common/base/u;

    iget-object p0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/u;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public pattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
