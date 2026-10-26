.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final v:Landroidx/lifecycle/H;


# instance fields
.field public c:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Handler;

.field public final t:Landroidx/lifecycle/z;

.field public final u:Landroidx/compose/material/ripple/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    sput-object v0, Landroidx/lifecycle/H;->v:Landroidx/lifecycle/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/H;->q:Z

    iput-boolean v0, p0, Landroidx/lifecycle/H;->r:Z

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->t:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/H;->u:Landroidx/compose/material/ripple/f;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/H;->t:Landroidx/lifecycle/z;

    return-object p0
.end method
