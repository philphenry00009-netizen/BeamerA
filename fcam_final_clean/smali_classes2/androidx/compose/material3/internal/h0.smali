.class public final synthetic Landroidx/compose/material3/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/J;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/PropertyReference0Impl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/h0;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    return-void
.end method


# virtual methods
.method public final b()Li6/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/h0;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/material3/internal/J;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/internal/h0;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()Li6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/h0;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic invoke()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/h0;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
