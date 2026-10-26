.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b;


# instance fields
.field public final a:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/a;

    invoke-direct {v0, p1}, Lb0/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Lb0/c;->a:Landroidx/compose/runtime/l0;

    return-void
.end method
