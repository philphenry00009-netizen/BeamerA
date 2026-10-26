.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/w0;

.field public final synthetic p:Landroidx/fragment/app/w0;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/collection/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0;ZLandroidx/collection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/w0;

    iput-object p2, p0, Landroidx/fragment/app/f;->p:Landroidx/fragment/app/w0;

    iput-boolean p3, p0, Landroidx/fragment/app/f;->q:Z

    iput-object p4, p0, Landroidx/fragment/app/f;->r:Landroidx/collection/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->r:Landroidx/collection/f;

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/w0;

    iget-object v2, p0, Landroidx/fragment/app/f;->p:Landroidx/fragment/app/w0;

    iget-boolean p0, p0, Landroidx/fragment/app/f;->q:Z

    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    iget-object v2, v2, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/C;

    invoke-static {v1, v2, p0, v0}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/C;Landroidx/fragment/app/C;ZLandroidx/collection/f;)V

    return-void
.end method
