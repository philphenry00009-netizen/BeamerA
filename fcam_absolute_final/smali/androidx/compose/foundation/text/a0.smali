.class public final Landroidx/compose/foundation/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# instance fields
.field public final a:Lv6/a;


# direct methods
.method public constructor <init>(Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a0;->a:Lv6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/J;
    .locals 2

    invoke-static {p3, p4}, Lv0/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lv0/a;->h(J)I

    move-result p3

    new-instance p4, LB/j0;

    const/16 v1, 0x17

    invoke-direct {p4, v1, p2, p0}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method
