.class public final Landroidx/compose/foundation/text/selection/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/S;->a:Landroidx/compose/foundation/text/selection/Q;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/S;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/S;->a:Landroidx/compose/foundation/text/selection/Q;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/S;->b:Z

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/Q;->m(Z)J

    move-result-wide v0

    return-wide v0
.end method
