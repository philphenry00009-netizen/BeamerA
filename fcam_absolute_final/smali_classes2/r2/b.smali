.class public final Lr2/b;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Landroidx/lifecycle/M;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/M;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lr2/b;->p:Landroidx/lifecycle/M;

    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/M;
    .locals 0

    iget-object p0, p0, Lr2/b;->p:Landroidx/lifecycle/M;

    return-object p0
.end method
