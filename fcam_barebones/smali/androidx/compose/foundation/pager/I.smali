.class public final Landroidx/compose/foundation/pager/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/I;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/I;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
