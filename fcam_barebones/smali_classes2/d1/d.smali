.class public abstract Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Ld1/i;->w()Ld1/i;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/T;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ld1/i;)V

    sput-object v3, Ld1/d;->a:Landroidx/datastore/preferences/protobuf/T;

    return-void
.end method
