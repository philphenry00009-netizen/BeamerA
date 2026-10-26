.class public final Landroidx/compose/ui/draw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/a;


# static fields
.field public static final c:Landroidx/compose/ui/draw/j;

.field public static final p:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final q:Lv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/j;->c:Landroidx/compose/ui/draw/j;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/draw/j;->p:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Lv0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lv0/d;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/draw/j;->q:Lv0/d;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draw/j;->q:Lv0/d;

    return-object p0
.end method

.method public final f()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draw/j;->p:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
