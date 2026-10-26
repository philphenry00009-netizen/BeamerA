.class public final Landroidx/collection/c0;
.super Lkotlin/collections/t;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic p:Landroidx/collection/b0;


# direct methods
.method public constructor <init>(Landroidx/collection/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/c0;->p:Landroidx/collection/b0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroidx/collection/c0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/c0;->c:I

    iget-object p0, p0, Landroidx/collection/c0;->p:Landroidx/collection/b0;

    invoke-virtual {p0, v0}, Landroidx/collection/b0;->d(I)I

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/c0;->c:I

    iget-object p0, p0, Landroidx/collection/c0;->p:Landroidx/collection/b0;

    invoke-virtual {p0}, Landroidx/collection/b0;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
