.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/C;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/C;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/k0;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/fragment/app/k0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/k0;->b:Landroidx/fragment/app/C;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/k0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
