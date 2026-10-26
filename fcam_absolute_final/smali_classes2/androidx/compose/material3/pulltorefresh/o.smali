.class public final Landroidx/compose/material3/pulltorefresh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB1/r;


# instance fields
.field public final a:Landroidx/compose/animation/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    new-instance v1, LC6/q;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC6/q;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/material3/pulltorefresh/o;->b:LB1/r;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
