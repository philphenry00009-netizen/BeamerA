.class public abstract Landroidx/collection/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/E;-><init>(I)V

    sput-object v0, Landroidx/collection/S;->a:Landroidx/collection/E;

    return-void
.end method

.method public static final a()Landroidx/collection/E;
    .locals 1

    new-instance v0, Landroidx/collection/E;

    invoke-direct {v0}, Landroidx/collection/E;-><init>()V

    return-object v0
.end method
