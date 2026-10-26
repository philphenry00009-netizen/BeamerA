.class public abstract Landroidx/fragment/app/K;
.super Landroidx/fragment/app/J;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/H;

.field public final p:Landroidx/fragment/app/H;

.field public final q:Landroid/os/Handler;

.field public final r:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Ln/h;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/a0;

    invoke-direct {v1}, Landroidx/fragment/app/Z;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/K;->r:Landroidx/fragment/app/a0;

    iput-object p1, p0, Landroidx/fragment/app/K;->c:Landroidx/fragment/app/H;

    iput-object p1, p0, Landroidx/fragment/app/K;->p:Landroidx/fragment/app/H;

    iput-object v0, p0, Landroidx/fragment/app/K;->q:Landroid/os/Handler;

    return-void
.end method
