.class public final Lkotlin/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/g;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LP/l;

.field public d:Lkotlin/collections/w;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/h;->b:Ljava/lang/CharSequence;

    new-instance p1, LP/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LP/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkotlin/text/h;->c:LP/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/text/h;->d:Lkotlin/collections/w;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/w;

    invoke-direct {v0, p0}, Lkotlin/collections/w;-><init>(Lkotlin/text/h;)V

    iput-object v0, p0, Lkotlin/text/h;->d:Lkotlin/collections/w;

    :cond_0
    iget-object p0, p0, Lkotlin/text/h;->d:Lkotlin/collections/w;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()LA6/e;
    .locals 1

    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, LI5/b;->n0(II)LA6/e;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlin/text/h;
    .locals 4

    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, Lkotlin/text/h;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Lkotlin/text/h;

    invoke-direct {v1, v0, p0}, Lkotlin/text/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    return-object v3
.end method
