.class public final Landroidx/compose/foundation/gestures/e0;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;


# static fields
.field public static final D:LV4/h;


# instance fields
.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/e0;->D:LV4/h;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/gestures/e0;->D:LV4/h;

    return-object p0
.end method
