.class public final Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/j;


# static fields
.field public static final b:Landroidx/compose/foundation/text/selection/u;

.field public static final c:Landroidx/compose/foundation/text/selection/u;

.field public static final d:LF5/A;

.field public static final e:LF5/A;

.field public static final f:LF5/A;

.field public static final g:LF5/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/u;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/u;->b:Landroidx/compose/foundation/text/selection/u;

    new-instance v0, Landroidx/compose/foundation/text/selection/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/u;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/u;->c:Landroidx/compose/foundation/text/selection/u;

    new-instance v0, LF5/A;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF5/A;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/u;->d:LF5/A;

    new-instance v0, LF5/A;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF5/A;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/u;->e:LF5/A;

    new-instance v0, LF5/A;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LF5/A;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/u;->f:LF5/A;

    new-instance v0, LF5/A;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF5/A;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/u;->g:LF5/A;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM/M;I)J
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/selection/u;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, LM/M;->e:Ljava/lang/Object;

    check-cast p0, Ll0/M;

    invoke-virtual {p0, p2}, Ll0/M;->j(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p1, LM/M;->e:Ljava/lang/Object;

    check-cast p0, Ll0/M;

    iget-object p0, p0, Ll0/M;->a:Ll0/L;

    iget-object p0, p0, Ll0/L;->a:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-static {p0, p2}, Landroidx/compose/foundation/text/M;->r(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p0, p2}, Landroidx/compose/foundation/text/M;->q(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p1, p0}, Ll0/F;->b(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
