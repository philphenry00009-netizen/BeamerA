.class public final synthetic LB1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/z;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LB1/v;
    .locals 7

    sget-object v0, LY1/n;->i:LX6/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LB1/y;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj2/d;

    invoke-direct {p0}, Lj2/d;-><init>()V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_0
    new-instance p0, Li2/C;

    new-instance v3, Lv1/Q;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lv1/Q;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/autofill/p;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/autofill/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0, v3, v4}, Li2/C;-><init>(ILY1/n;Lv1/Q;Landroidx/compose/ui/autofill/p;)V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_1
    new-instance p0, Li2/y;

    invoke-direct {p0}, Li2/y;-><init>()V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_2
    new-instance p0, Li2/d;

    invoke-direct {p0, v2}, Li2/d;-><init>(I)V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_3
    new-instance p0, Li2/c;

    invoke-direct {p0}, Li2/c;-><init>()V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_4
    new-instance p0, Li2/a;

    invoke-direct {p0}, Li2/a;-><init>()V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_5
    new-instance p0, LW1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_6
    new-instance p0, LV1/u;

    const/16 v3, 0x10

    invoke-direct {p0, v3, v0}, LV1/u;-><init>(ILY1/n;)V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_7
    new-instance p0, LH1/b;

    invoke-direct {p0}, LH1/b;-><init>()V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_8
    new-instance p0, LG1/c;

    invoke-direct {p0}, LG1/c;-><init>()V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_9
    new-instance p0, LC1/a;

    invoke-direct {p0, v2}, LC1/a;-><init>(I)V

    new-array v0, v1, [LB1/v;

    aput-object p0, v0, v2

    return-object v0

    :pswitch_a
    new-array p0, v2, [LB1/v;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
