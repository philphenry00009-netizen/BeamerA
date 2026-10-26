.class public final Landroidx/activity/compose/p;
.super Lk/c;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/compose/a;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/p;->a:Landroidx/activity/compose/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/p;->a:Landroidx/activity/compose/a;

    iget-object p0, p0, Landroidx/activity/compose/a;->a:Lk/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lk/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launcher has not been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
