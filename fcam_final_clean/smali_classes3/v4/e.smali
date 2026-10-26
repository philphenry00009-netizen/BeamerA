.class public abstract Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/compose/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/activity/compose/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Lv4/e;->a:Landroidx/compose/runtime/B;

    return-void
.end method
