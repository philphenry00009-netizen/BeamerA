.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# instance fields
.field public a:Lb6/d;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb6/a;->a:Lb6/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
