.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/q;

.field public final synthetic p:LA2/e;


# direct methods
.method public constructor <init>(LA2/e;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/q;

    iput-object p1, p0, Landroidx/lifecycle/m;->p:LA2/e;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Landroidx/lifecycle/m;->p:LA2/e;

    invoke-virtual {p0}, LA2/e;->d()V

    :cond_0
    return-void
.end method
