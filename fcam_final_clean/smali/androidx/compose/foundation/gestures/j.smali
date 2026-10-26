.class public final Landroidx/compose/foundation/gestures/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/E;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/foundation/gestures/k;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/foundation/gestures/k;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/foundation/gestures/G;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
