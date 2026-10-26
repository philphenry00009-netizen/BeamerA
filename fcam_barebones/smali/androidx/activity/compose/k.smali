.class public abstract Landroidx/activity/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/O0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB/O0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/d;)V

    sput-object v1, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    return-void
.end method
