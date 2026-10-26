.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/e;


# instance fields
.field public c:Ly1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ly1/f;
    .locals 0

    iget-object p0, p0, Lz1/b;->c:Ly1/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly1/e;->f()Ly1/f;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
