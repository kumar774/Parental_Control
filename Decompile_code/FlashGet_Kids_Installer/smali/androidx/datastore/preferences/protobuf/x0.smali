.class public final Landroidx/datastore/preferences/protobuf/x0;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/x0$b;,
        Landroidx/datastore/preferences/protobuf/x0$c;,
        Landroidx/datastore/preferences/protobuf/x0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "Landroidx/datastore/preferences/protobuf/x0;",
        "Landroidx/datastore/preferences/protobuf/x0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/c1;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/b3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b3<",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/datastore/preferences/protobuf/p1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "Landroidx/datastore/preferences/protobuf/z2;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/x0;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/x0;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->M2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->typeUrl_:Ljava/lang/String;

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->f()Landroidx/datastore/preferences/protobuf/f3;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->jsonName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->defaultValue_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private A3(Landroidx/datastore/preferences/protobuf/z2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->L3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private F3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/x0;->name_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private G3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x0;->number_:I

    .line 4
    return-void
.end method

.method private I3()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->f()Landroidx/datastore/preferences/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    return-void
.end method

.method private K3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/x0;->typeUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->typeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private L3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->G1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->o2(Landroidx/datastore/preferences/protobuf/p1$k;)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 17
    :cond_0
    return-void
.end method

.method public static M3()Landroidx/datastore/preferences/protobuf/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    return-object v0
.end method

.method public static synthetic O2()Landroidx/datastore/preferences/protobuf/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    return-object v0
.end method

.method public static P2(Landroidx/datastore/preferences/protobuf/x0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->kind_:I

    .line 3
    return-void
.end method

.method public static P3()Landroidx/datastore/preferences/protobuf/x0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->O1()Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x0$b;

    .line 9
    return-object v0
.end method

.method public static synthetic Q2(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->F3()V

    .line 4
    return-void
.end method

.method public static Q3(Landroidx/datastore/preferences/protobuf/x0;)Landroidx/datastore/preferences/protobuf/x0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->P1(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0$b;

    .line 9
    return-object p0
.end method

.method public static synthetic R2(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->o4(Landroidx/datastore/preferences/protobuf/x;)V

    .line 4
    return-void
.end method

.method public static R3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->t2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic S2(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->u4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static S3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->u2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic T2(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->K3()V

    .line 4
    return-void
.end method

.method public static T3(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->v2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic U2(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->v4(Landroidx/datastore/preferences/protobuf/x;)V

    .line 4
    return-void
.end method

.method public static U3(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->w2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static V2(Landroidx/datastore/preferences/protobuf/x0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->oneofIndex_:I

    .line 3
    return-void
.end method

.method public static V3(Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->x2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static W2(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x0;->oneofIndex_:I

    .line 4
    return-void
.end method

.method public static W3(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->y2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static X2(Landroidx/datastore/preferences/protobuf/x0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/x0;->packed_:Z

    .line 3
    return-void
.end method

.method public static X3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->z2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static Y2(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x0;->packed_:Z

    .line 4
    return-void
.end method

.method public static Y3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->A2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic Z2(Landroidx/datastore/preferences/protobuf/x0;ILandroidx/datastore/preferences/protobuf/z2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->s4(ILandroidx/datastore/preferences/protobuf/z2;)V

    .line 4
    return-void
.end method

.method public static Z3(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->B2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic a3(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/x0$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->l4(Landroidx/datastore/preferences/protobuf/x0$d;)V

    .line 4
    return-void
.end method

.method public static a4(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->C2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic b3(Landroidx/datastore/preferences/protobuf/x0;ILandroidx/datastore/preferences/protobuf/z2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->r4(ILandroidx/datastore/preferences/protobuf/z2$b;)V

    .line 4
    return-void
.end method

.method public static b4([B)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->D2(Landroidx/datastore/preferences/protobuf/j1;[B)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic c3(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/z2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->A3(Landroidx/datastore/preferences/protobuf/z2;)V

    .line 4
    return-void
.end method

.method public static c4([BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->E2(Landroidx/datastore/preferences/protobuf/j1;[BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/x0;

    .line 9
    return-object p0
.end method

.method public static synthetic d3(Landroidx/datastore/preferences/protobuf/x0;ILandroidx/datastore/preferences/protobuf/z2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->y3(ILandroidx/datastore/preferences/protobuf/z2;)V

    .line 4
    return-void
.end method

.method public static d4()Landroidx/datastore/preferences/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/b3<",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->D()Landroidx/datastore/preferences/protobuf/b3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic e3(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/z2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->z3(Landroidx/datastore/preferences/protobuf/z2$b;)V

    .line 4
    return-void
.end method

.method private e4(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->L3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic f3(Landroidx/datastore/preferences/protobuf/x0;ILandroidx/datastore/preferences/protobuf/z2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->x3(ILandroidx/datastore/preferences/protobuf/z2$b;)V

    .line 4
    return-void
.end method

.method public static synthetic g3(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->w3(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic h3(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->I3()V

    .line 4
    return-void
.end method

.method public static synthetic i3(Landroidx/datastore/preferences/protobuf/x0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->e4(I)V

    .line 4
    return-void
.end method

.method public static synthetic j3(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->j4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic k3(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x0;->D3()V

    .line 4
    return-void
.end method

.method public static l3(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x0;->kind_:I

    .line 4
    return-void
.end method

.method public static synthetic m3(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->k4(Landroidx/datastore/preferences/protobuf/x;)V

    .line 4
    return-void
.end method

.method public static synthetic n3(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->h4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private n4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic o3(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x0;->C3()V

    .line 4
    return-void
.end method

.method private o4(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->o(Landroidx/datastore/preferences/protobuf/x;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->j0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic p3(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->i4(Landroidx/datastore/preferences/protobuf/x;)V

    .line 4
    return-void
.end method

.method private p4(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->number_:I

    .line 3
    return-void
.end method

.method public static q3(Landroidx/datastore/preferences/protobuf/x0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->cardinality_:I

    .line 3
    return-void
.end method

.method public static synthetic r3(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/x0$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->f4(Landroidx/datastore/preferences/protobuf/x0$c;)V

    .line 4
    return-void
.end method

.method private r4(ILandroidx/datastore/preferences/protobuf/z2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->L3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static s3(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x0;->cardinality_:I

    .line 4
    return-void
.end method

.method private s4(ILandroidx/datastore/preferences/protobuf/z2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->L3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static t3(Landroidx/datastore/preferences/protobuf/x0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->number_:I

    .line 3
    return-void
.end method

.method public static u3(Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x0;->number_:I

    .line 4
    return-void
.end method

.method private u4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->typeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic v3(Landroidx/datastore/preferences/protobuf/x0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->n4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private v4(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->o(Landroidx/datastore/preferences/protobuf/x;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->j0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->typeUrl_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private w3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/z2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->L3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->L1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private x3(ILandroidx/datastore/preferences/protobuf/z2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->L3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private y3(ILandroidx/datastore/preferences/protobuf/z2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->L3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private z3(Landroidx/datastore/preferences/protobuf/z2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x0;->L3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->typeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->oneofIndex_:I

    .line 3
    return v0
.end method

.method public final B3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x0;->cardinality_:I

    .line 4
    return-void
.end method

.method public final C3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/x0;->defaultValue_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->defaultValue_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final D3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/x0;->jsonName_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->jsonName_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final E3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x0;->kind_:I

    .line 4
    return-void
.end method

.method public H1()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->jsonName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/x0;->oneofIndex_:I

    .line 4
    return-void
.end method

.method public final J3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x0;->packed_:Z

    .line 4
    return-void
.end method

.method public N3(I)Landroidx/datastore/preferences/protobuf/a3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a3;

    .line 9
    return-object p1
.end method

.method public O3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public R()Landroidx/datastore/preferences/protobuf/x0$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->cardinality_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x0$c;->forNumber(I)Landroidx/datastore/preferences/protobuf/x0$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0$c;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/x0$c;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final S1(Landroidx/datastore/preferences/protobuf/j1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/x0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/x0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/j1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/x0;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "kind_"

    .line 59
    const-string v1, "cardinality_"

    .line 61
    const-string v2, "number_"

    .line 63
    const-string v3, "name_"

    .line 65
    const-string v4, "typeUrl_"

    .line 67
    const-string v5, "oneofIndex_"

    .line 69
    const-string v6, "packed_"

    .line 71
    const-string v7, "options_"

    .line 73
    const-class v8, Landroidx/datastore/preferences/protobuf/z2;

    .line 75
    const-string v9, "jsonName_"

    .line 77
    const-string v10, "defaultValue_"

    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 85
    sget-object p3, Landroidx/datastore/preferences/protobuf/x0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x0;

    .line 87
    new-instance v0, Landroidx/datastore/preferences/protobuf/i3;

    .line 89
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/x0$b;

    .line 95
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/x0$b;-><init>()V

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/x0;

    .line 101
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/x0;-><init>()V

    .line 104
    return-object p1

    .line 9
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

.method public T0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->cardinality_:I

    .line 3
    return v0
.end method

.method public a()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/z2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public e(I)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p1
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x0;->packed_:Z

    .line 3
    return v0
.end method

.method public final f4(Landroidx/datastore/preferences/protobuf/x0$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x0$c;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->cardinality_:I

    .line 10
    return-void
.end method

.method public final g4(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->cardinality_:I

    .line 3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->number_:I

    .line 3
    return v0
.end method

.method public h0()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->defaultValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->defaultValue_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final i4(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->o(Landroidx/datastore/preferences/protobuf/x;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->j0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->defaultValue_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final j4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->jsonName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final k4(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->o(Landroidx/datastore/preferences/protobuf/x;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->j0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->jsonName_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public l()Landroidx/datastore/preferences/protobuf/x0$d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->kind_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x0$d;->forNumber(I)Landroidx/datastore/preferences/protobuf/x0$d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0$d;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/x0$d;

    .line 11
    :cond_0
    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->jsonName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l4(Landroidx/datastore/preferences/protobuf/x0$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x0$d;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->kind_:I

    .line 10
    return-void
.end method

.method public final m4(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->kind_:I

    .line 3
    return-void
.end method

.method public q1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->kind_:I

    .line 3
    return v0
.end method

.method public final q4(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x0;->oneofIndex_:I

    .line 3
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->defaultValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t4(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/x0;->packed_:Z

    .line 3
    return-void
.end method

.method public w()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->typeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
