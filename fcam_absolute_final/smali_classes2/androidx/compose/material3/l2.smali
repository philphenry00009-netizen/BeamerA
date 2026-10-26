.class public final synthetic Landroidx/compose/material3/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/v;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic a:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l2;->a:Lv6/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/material3/l2;->a:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/t;->a:J

    return-wide v0
.end method

.method public final b()Li6/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/l2;->a:Lv6/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/graphics/v;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/l2;->a:Lv6/a;

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()Li6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/l2;->a:Lv6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
