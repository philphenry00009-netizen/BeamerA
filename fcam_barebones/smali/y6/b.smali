.class public final Ly6/b;
.super Ly6/a;
.source "SourceFile"


# instance fields
.field public final p:Landroidx/compose/ui/platform/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/J;-><init>(I)V

    iput-object v0, p0, Ly6/b;->p:Landroidx/compose/ui/platform/J;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Ly6/b;->p:Landroidx/compose/ui/platform/J;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
