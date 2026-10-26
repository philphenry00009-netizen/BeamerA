.class public final Landroidx/compose/foundation/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# static fields
.field public static final a:Landroidx/compose/foundation/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/L;->a:Landroidx/compose/foundation/L;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p3, p4}, Lv0/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lv0/a;->j(J)I

    move-result p2

    new-instance p3, Landroidx/compose/animation/core/q0;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
