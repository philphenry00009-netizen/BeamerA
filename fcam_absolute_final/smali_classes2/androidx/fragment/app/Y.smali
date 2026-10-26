.class public final Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/X;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/Z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/Z;

    iput p2, p0, Landroidx/fragment/app/Y;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/Z;

    iget-object v1, v0, Landroidx/fragment/app/Z;->w:Landroidx/fragment/app/C;

    iget p0, p0, Landroidx/fragment/app/Y;->a:I

    if-eqz v1, :cond_0

    if-gez p0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/Z;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Z;->M(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Landroidx/fragment/app/Z;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method
