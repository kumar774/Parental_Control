.class public final Landroidx/datastore/preferences/protobuf/q2;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "Method.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/q2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "Landroidx/datastore/preferences/protobuf/q2;",
        "Landroidx/datastore/preferences/protobuf/q2$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/r2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d3<",
            "Landroidx/datastore/preferences/protobuf/q2;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/q1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q1$k<",
            "Landroidx/datastore/preferences/protobuf/b3;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/q2;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/q2;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->H2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->requestTypeUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->responseTypeUrl_:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h3;->e()Landroidx/datastore/preferences/protobuf/h3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 18
    return-void
.end method

.method public static B3()Landroidx/datastore/preferences/protobuf/q2$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->H1()Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/q2$b;

    .line 9
    return-object v0
.end method

.method public static C3(Landroidx/datastore/preferences/protobuf/q2;)Landroidx/datastore/preferences/protobuf/q2$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->I1(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2$b;

    .line 9
    return-object p0
.end method

.method public static D3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->n2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method public static E3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->o2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method public static F3(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->p2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method public static G3(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->q2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method public static H3(Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->r2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method public static I3(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->s2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method static synthetic J2()Landroidx/datastore/preferences/protobuf/q2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    return-object v0
.end method

.method public static J3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->t2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method static synthetic K2(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->R3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static K3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->u2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method static synthetic L2(Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->u3()V

    .line 4
    return-void
.end method

.method public static L3(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->v2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method static synthetic M2(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->a4(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method public static M3(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->x2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method static N2(Landroidx/datastore/preferences/protobuf/q2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/q2;->responseStreaming_:Z

    .line 3
    return-void
.end method

.method public static N3([B)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->y2(Landroidx/datastore/preferences/protobuf/j1;[B)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method static O2(Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q2;->responseStreaming_:Z

    .line 4
    return-void
.end method

.method public static O3([BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->z2(Landroidx/datastore/preferences/protobuf/j1;[BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p0
.end method

.method static synthetic P2(Landroidx/datastore/preferences/protobuf/q2;ILandroidx/datastore/preferences/protobuf/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q2;->U3(ILandroidx/datastore/preferences/protobuf/b3;)V

    .line 4
    return-void
.end method

.method public static P3()Landroidx/datastore/preferences/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/d3<",
            "Landroidx/datastore/preferences/protobuf/q2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->B()Landroidx/datastore/preferences/protobuf/d3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic Q2(Landroidx/datastore/preferences/protobuf/q2;ILandroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q2;->T3(ILandroidx/datastore/preferences/protobuf/b3$b;)V

    .line 4
    return-void
.end method

.method private Q3(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->w3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic R2(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->n3(Landroidx/datastore/preferences/protobuf/b3;)V

    .line 4
    return-void
.end method

.method private R3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q2;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic S2(Landroidx/datastore/preferences/protobuf/q2;ILandroidx/datastore/preferences/protobuf/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q2;->l3(ILandroidx/datastore/preferences/protobuf/b3;)V

    .line 4
    return-void
.end method

.method private S3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->v(Landroidx/datastore/preferences/protobuf/w;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->n0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q2;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic T2(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->m3(Landroidx/datastore/preferences/protobuf/b3$b;)V

    .line 4
    return-void
.end method

.method private T3(ILandroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->w3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method static synthetic U2(Landroidx/datastore/preferences/protobuf/q2;ILandroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q2;->k3(ILandroidx/datastore/preferences/protobuf/b3$b;)V

    .line 4
    return-void
.end method

.method private U3(ILandroidx/datastore/preferences/protobuf/b3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->w3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static synthetic V2(Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->o3()V

    .line 4
    return-void
.end method

.method private V3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/q2;->requestStreaming_:Z

    .line 3
    return-void
.end method

.method static synthetic W2(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->j3(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private W3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q2;->requestTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic X2(Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->p3()V

    .line 4
    return-void
.end method

.method private X3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->v(Landroidx/datastore/preferences/protobuf/w;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->n0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q2;->requestTypeUrl_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic Y2(Landroidx/datastore/preferences/protobuf/q2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->Q3(I)V

    .line 4
    return-void
.end method

.method private Y3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/q2;->responseStreaming_:Z

    .line 3
    return-void
.end method

.method static Z2(Landroidx/datastore/preferences/protobuf/q2;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q2;->syntax_:I

    .line 3
    return-void
.end method

.method private Z3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q2;->responseTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic a3(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/a4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->b4(Landroidx/datastore/preferences/protobuf/a4;)V

    .line 4
    return-void
.end method

.method private a4(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->v(Landroidx/datastore/preferences/protobuf/w;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->n0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q2;->responseTypeUrl_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static b3(Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q2;->syntax_:I

    .line 4
    return-void
.end method

.method private b4(Landroidx/datastore/preferences/protobuf/a4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a4;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q2;->syntax_:I

    .line 10
    return-void
.end method

.method static synthetic c3(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->S3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method private c4(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q2;->syntax_:I

    .line 3
    return-void
.end method

.method static synthetic d3(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->W3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic e3(Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->r3()V

    .line 4
    return-void
.end method

.method static synthetic f3(Landroidx/datastore/preferences/protobuf/q2;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->X3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method static g3(Landroidx/datastore/preferences/protobuf/q2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/q2;->requestStreaming_:Z

    .line 3
    return-void
.end method

.method static h3(Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q2;->requestStreaming_:Z

    .line 4
    return-void
.end method

.method static synthetic i3(Landroidx/datastore/preferences/protobuf/q2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q2;->Z3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private j3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/b3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->w3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->z1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private k3(ILandroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->w3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private l3(ILandroidx/datastore/preferences/protobuf/b3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->w3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private m3(Landroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->w3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private n3(Landroidx/datastore/preferences/protobuf/b3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q2;->w3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private o3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/q2;->name_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private p3()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h3;->e()Landroidx/datastore/preferences/protobuf/h3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 7
    return-void
.end method

.method private q3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q2;->requestStreaming_:Z

    .line 4
    return-void
.end method

.method private r3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/q2;->requestTypeUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->requestTypeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private s3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q2;->responseStreaming_:Z

    .line 4
    return-void
.end method

.method private u3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/q2;->responseTypeUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->responseTypeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private v3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q2;->syntax_:I

    .line 4
    return-void
.end method

.method private w3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q1$k;->N1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->h2(Landroidx/datastore/preferences/protobuf/q1$k;)Landroidx/datastore/preferences/protobuf/q1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 17
    :cond_0
    return-void
.end method

.method public static x3()Landroidx/datastore/preferences/protobuf/q2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    return-object v0
.end method

.method public E()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->s(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final L1(Landroidx/datastore/preferences/protobuf/j1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/q2$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/q2;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/q2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/q2;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/j1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/q2;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "name_"

    .line 59
    const-string v1, "requestTypeUrl_"

    .line 61
    const-string v2, "requestStreaming_"

    .line 63
    const-string v3, "responseTypeUrl_"

    .line 65
    const-string v4, "responseStreaming_"

    .line 67
    const-string v5, "options_"

    .line 69
    const-class v6, Landroidx/datastore/preferences/protobuf/b3;

    .line 71
    const-string v7, "syntax_"

    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    .line 79
    sget-object p3, Landroidx/datastore/preferences/protobuf/q2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/q2;

    .line 81
    new-instance v0, Landroidx/datastore/preferences/protobuf/k3;

    .line 83
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/k3;-><init>(Landroidx/datastore/preferences/protobuf/j2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/q2$b;

    .line 89
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/q2$b;-><init>(Landroidx/datastore/preferences/protobuf/q2$a;)V

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/q2;

    .line 95
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/q2;-><init>()V

    .line 98
    return-object p1

    .line 10
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

.method public a()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->s(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q2;->requestStreaming_:Z

    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/b3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)Landroidx/datastore/preferences/protobuf/b3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b3;

    .line 9
    return-object p1
.end method

.method public e()Landroidx/datastore/preferences/protobuf/a4;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q2;->syntax_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a4;->a(I)Landroidx/datastore/preferences/protobuf/a4;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/a4;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/a4;

    .line 11
    :cond_0
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q2;->syntax_:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q2;->responseStreaming_:Z

    .line 3
    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w1()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->s(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z3(I)Landroidx/datastore/preferences/protobuf/c3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q2;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/c3;

    .line 9
    return-object p1
.end method
