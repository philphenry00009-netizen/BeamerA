.class public final Landroidx/compose/ui/node/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lv6/d;

.field public final synthetic e:Lv6/d;

.field public final synthetic f:Landroidx/compose/ui/node/K;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lv6/d;Lv6/d;Landroidx/compose/ui/node/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/J;->a:I

    iput p2, p0, Landroidx/compose/ui/node/J;->b:I

    iput-object p3, p0, Landroidx/compose/ui/node/J;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/node/J;->d:Lv6/d;

    iput-object p5, p0, Landroidx/compose/ui/node/J;->e:Lv6/d;

    iput-object p6, p0, Landroidx/compose/ui/node/J;->f:Landroidx/compose/ui/node/K;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/J;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/J;->f:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    iget-object p0, p0, Landroidx/compose/ui/node/J;->e:Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/J;->d:Lv6/d;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/J;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/J;->a:I

    return p0
.end method
