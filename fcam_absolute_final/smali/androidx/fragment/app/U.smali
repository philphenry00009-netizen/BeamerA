.class public final Landroidx/fragment/app/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/e0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/C;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/C;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onAttachFragment(Landroidx/fragment/app/C;)V

    return-void
.end method
