.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trace:LW/a;


# direct methods
.method public constructor <init>(LW/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:LW/a;

    invoke-virtual {p1}, LW/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LZ6/g;->h(LW/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/b;

    new-instance v4, Ljava/lang/StackTraceElement;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "m$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, LW/b;->a:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SourceFile"

    const-string v6, "$$compose"

    const/4 v7, 0x1

    invoke-direct {v4, v6, v3, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:LW/a;

    invoke-virtual {v0}, LW/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Composition stack when thrown:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:LW/a;

    invoke-virtual {p0}, LW/a;->a()Z

    move-result v1

    const-string v2, "toString(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->A()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    iget-object p0, p0, LW/a;->a:Ljava/util/List;

    const-string v4, "<this>"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/collections/w;

    invoke-direct {v5, p0}, Lkotlin/collections/w;-><init>(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p0

    move v6, v3

    :goto_0
    if-ge v6, p0, :cond_0

    invoke-virtual {v5, v6}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/collections/w;

    invoke-direct {v1, p0}, Lkotlin/collections/w;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_2

    invoke-virtual {v1, v3}, Lkotlin/collections/w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\tat "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LZ6/g;->h(LW/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/b;

    const-string v5, "\tat $$compose.m$"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, LW/b;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "(SourceFile:1)\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, "Composition stack when thrown:"

    return-object p0
.end method
