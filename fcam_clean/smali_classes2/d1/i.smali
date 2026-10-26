.class public final Ld1/i;
.super Landroidx/datastore/preferences/protobuf/H;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ld1/i;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d0;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/i;

    invoke-direct {v0}, Ld1/i;-><init>()V

    sput-object v0, Ld1/i;->DEFAULT_INSTANCE:Ld1/i;

    const-class v1, Ld1/i;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/H;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/H;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld1/i;->valueCase_:I

    return-void
.end method

.method public static E()Ld1/h;
    .locals 2

    sget-object v0, Ld1/i;->DEFAULT_INSTANCE:Ld1/i;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Ld1/i;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    check-cast v0, Ld1/h;

    return-object v0
.end method

.method public static m(Ld1/i;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld1/i;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld1/i;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ld1/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Ld1/i;->valueCase_:I

    iput-object p1, p0, Ld1/i;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ld1/i;Ld1/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld1/i;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Ld1/i;->valueCase_:I

    return-void
.end method

.method public static p(Ld1/i;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld1/i;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ld1/i;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ld1/i;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Ld1/i;->valueCase_:I

    iput-object p1, p0, Ld1/i;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static r(Ld1/i;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/i;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld1/i;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ld1/i;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld1/i;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld1/i;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ld1/i;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld1/i;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld1/i;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static w()Ld1/i;
    .locals 1

    sget-object v0, Ld1/i;->DEFAULT_INSTANCE:Ld1/i;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget v0, p0, Ld1/i;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld1/i;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld1/i;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld1/i;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final C()Ld1/g;
    .locals 2

    iget v0, p0, Ld1/i;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld1/i;->value_:Ljava/lang/Object;

    check-cast p0, Ld1/g;

    return-object p0

    :cond_0
    invoke-static {}, Ld1/g;->n()Ld1/g;

    move-result-object p0

    return-object p0
.end method

.method public final D()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 0

    iget p0, p0, Ld1/i;->valueCase_:I

    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ld1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ld1/i;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    if-nez p0, :cond_1

    const-class p1, Ld1/i;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ld1/i;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ld1/i;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Ld1/i;->DEFAULT_INSTANCE:Ld1/i;

    return-object p0

    :pswitch_4
    const-string p0, "value_"

    const-string p1, "valueCase_"

    const-class v0, Ld1/g;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    sget-object v0, Ld1/i;->DEFAULT_INSTANCE:Ld1/i;

    new-instance v1, Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ld1/h;

    sget-object p1, Ld1/i;->DEFAULT_INSTANCE:Ld1/i;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/F;-><init>(Landroidx/datastore/preferences/protobuf/H;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ld1/i;

    invoke-direct {p0}, Ld1/i;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Ld1/i;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld1/i;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    iget v0, p0, Ld1/i;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld1/i;->value_:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0
.end method

.method public final x()D
    .locals 2

    iget v0, p0, Ld1/i;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld1/i;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()F
    .locals 2

    iget v0, p0, Ld1/i;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld1/i;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Ld1/i;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld1/i;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
