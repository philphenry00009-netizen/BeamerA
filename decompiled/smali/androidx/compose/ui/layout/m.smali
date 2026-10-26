.class public final Landroidx/compose/ui/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lv6/d;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/m;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/m;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/m;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/m;->d:Lv6/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/m;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/m;->d:Lv6/d;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/m;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/m;->a:I

    return p0
.end method
