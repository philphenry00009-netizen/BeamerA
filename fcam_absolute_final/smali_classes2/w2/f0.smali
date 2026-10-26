.class public final Lw2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LT0/c;


# instance fields
.field public a:I

.field public b:Landroidx/compose/material3/X;

.field public c:Landroidx/compose/material3/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT0/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LT0/c;-><init>(I)V

    sput-object v0, Lw2/f0;->d:LT0/c;

    return-void
.end method

.method public static a()Lw2/f0;
    .locals 1

    sget-object v0, Lw2/f0;->d:LT0/c;

    invoke-virtual {v0}, LT0/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/f0;

    if-nez v0, :cond_0

    new-instance v0, Lw2/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
