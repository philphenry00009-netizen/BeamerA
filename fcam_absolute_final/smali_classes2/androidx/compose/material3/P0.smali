.class public final Landroidx/compose/material3/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/u0;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Landroidx/compose/material3/u0;->w:Landroidx/compose/material3/q0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method
