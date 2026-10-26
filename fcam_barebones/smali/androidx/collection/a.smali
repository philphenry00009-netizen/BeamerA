.class public final Landroidx/collection/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a;->c:Landroidx/collection/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/d;

    iget-object p0, p0, Landroidx/collection/a;->c:Landroidx/collection/f;

    invoke-direct {v0, p0}, Landroidx/collection/d;-><init>(Landroidx/collection/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/collection/a;->c:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/a0;->size()I

    move-result p0

    return p0
.end method
