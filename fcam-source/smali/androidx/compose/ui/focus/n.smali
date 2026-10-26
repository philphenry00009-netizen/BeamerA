.class public final Landroidx/compose/ui/focus/n;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/o;

    iget-object p0, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/n;->a:Landroidx/compose/ui/focus/o;

    iget-object p0, p0, Landroidx/compose/ui/focus/o;->c:Landroidx/compose/ui/focus/B;

    return-object p0
.end method

.method public final bridge synthetic m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/B;

    return-void
.end method
