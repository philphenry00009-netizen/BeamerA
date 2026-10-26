.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field public c:Landroidx/compose/ui/draw/a;

.field public p:Landroidx/compose/foundation/text/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/j;->c:Landroidx/compose/ui/draw/j;

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    return-void
.end method


# virtual methods
.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {p0}, Landroidx/compose/ui/draw/a;->a()Lv0/c;

    move-result-object p0

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/draw/a;

    invoke-interface {p0}, Landroidx/compose/ui/draw/a;->a()Lv0/c;

    move-result-object p0

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/material3/internal/w;)Landroidx/compose/foundation/text/S;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lv6/d;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/c;->c(Lv6/d;)Landroidx/compose/foundation/text/S;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lv6/d;)Landroidx/compose/foundation/text/S;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/foundation/text/S;->a:Lv6/d;

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->p:Landroidx/compose/foundation/text/S;

    return-object v0
.end method
