.class public final Landroidx/window/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/window/layout/b;

.field public static final d:Landroidx/window/layout/b;

.field public static final e:Landroidx/window/layout/b;

.field public static final f:Landroidx/window/layout/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/layout/b;

    const-string v1, "FLAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/b;->c:Landroidx/window/layout/b;

    new-instance v0, Landroidx/window/layout/b;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/b;->d:Landroidx/window/layout/b;

    new-instance v0, Landroidx/window/layout/b;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/b;->e:Landroidx/window/layout/b;

    new-instance v0, Landroidx/window/layout/b;

    const-string v1, "HINGE"

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/layout/b;->f:Landroidx/window/layout/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/window/layout/b;->a:I

    iput-object p1, p0, Landroidx/window/layout/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/window/layout/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/window/layout/b;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/window/layout/b;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
