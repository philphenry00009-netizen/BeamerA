.class public final Landroidx/compose/animation/core/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/collection/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose/animation/core/F;->a:I

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/y;

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/F;->b:Landroidx/collection/y;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Landroidx/compose/animation/core/E;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/E;

    sget-object v1, Landroidx/compose/animation/core/v;->c:LB1/q;

    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/core/E;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/u;)V

    iget-object p0, p0, Landroidx/compose/animation/core/F;->b:Landroidx/collection/y;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    return-object v0
.end method
