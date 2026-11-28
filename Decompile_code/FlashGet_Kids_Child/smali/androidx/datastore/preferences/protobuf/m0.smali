.class public final Landroidx/datastore/preferences/protobuf/m0;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "Enum.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "Landroidx/datastore/preferences/protobuf/m0;",
        "Landroidx/datastore/preferences/protobuf/m0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/n0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d3<",
            "Landroidx/datastore/preferences/protobuf/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q1$k<",
            "Landroidx/datastore/preferences/protobuf/o0;",
            ">;"
        }
    .end annotation
.end field

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

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/m0;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->name_:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h3;->e()Landroidx/datastore/preferences/protobuf/h3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h3;->e()Landroidx/datastore/preferences/protobuf/h3;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 20
    return-void
.end method

.method private A3()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h3;->e()Landroidx/datastore/preferences/protobuf/h3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 7
    return-void
.end method

.method private B3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 4
    return-void
.end method

.method private C3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m0;->syntax_:I

    .line 4
    return-void
.end method

.method private D3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q1$k;->N1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->h2(Landroidx/datastore/preferences/protobuf/q1$k;)Landroidx/datastore/preferences/protobuf/q1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 17
    :cond_0
    return-void
.end method

.method private E3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q1$k;->N1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->h2(Landroidx/datastore/preferences/protobuf/q1$k;)Landroidx/datastore/preferences/protobuf/q1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 17
    :cond_0
    return-void
.end method

.method public static F3()Landroidx/datastore/preferences/protobuf/m0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    return-object v0
.end method

.method static synthetic J2()Landroidx/datastore/preferences/protobuf/m0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    return-object v0
.end method

.method static synthetic K2(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->e4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private K3(Landroidx/datastore/preferences/protobuf/r3;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r3;->O2()Landroidx/datastore/preferences/protobuf/r3;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r3;->Q2(Landroidx/datastore/preferences/protobuf/r3;)Landroidx/datastore/preferences/protobuf/r3$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j1$b;->b2(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/r3$b;

    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->U1()Landroidx/datastore/preferences/protobuf/j1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/r3;

    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 37
    :goto_0
    return-void
.end method

.method static synthetic L2(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->m3(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static L3()Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->H1()Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0$b;

    .line 9
    return-object v0
.end method

.method static synthetic M2(Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->x3()V

    .line 4
    return-void
.end method

.method public static M3(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/m0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->I1(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0$b;

    .line 9
    return-object p0
.end method

.method static synthetic N2(Landroidx/datastore/preferences/protobuf/m0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->a4(I)V

    .line 4
    return-void
.end method

.method public static N3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->n2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic O2(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h4(ILandroidx/datastore/preferences/protobuf/b3;)V

    .line 4
    return-void
.end method

.method public static O3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->o2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic P2(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g4(ILandroidx/datastore/preferences/protobuf/b3$b;)V

    .line 4
    return-void
.end method

.method public static P3(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->p2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic Q2(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->w3(Landroidx/datastore/preferences/protobuf/b3;)V

    .line 4
    return-void
.end method

.method public static Q3(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->q2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic R2(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->u3(ILandroidx/datastore/preferences/protobuf/b3;)V

    .line 4
    return-void
.end method

.method public static R3(Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->r2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic S2(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->v3(Landroidx/datastore/preferences/protobuf/b3$b;)V

    .line 4
    return-void
.end method

.method public static S3(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->s2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic T2(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->s3(ILandroidx/datastore/preferences/protobuf/b3$b;)V

    .line 4
    return-void
.end method

.method public static T3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->t2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic U2(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->n3(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static U3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->u2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic V2(Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->z3()V

    .line 4
    return-void
.end method

.method public static V3(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->v2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic W2(Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->A3()V

    .line 4
    return-void
.end method

.method public static W3(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->x2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic X2(Landroidx/datastore/preferences/protobuf/m0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->b4(I)V

    .line 4
    return-void
.end method

.method public static X3([B)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->y2(Landroidx/datastore/preferences/protobuf/j1;[B)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic Y2(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/r3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->j4(Landroidx/datastore/preferences/protobuf/r3;)V

    .line 4
    return-void
.end method

.method public static Y3([BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->z2(Landroidx/datastore/preferences/protobuf/j1;[BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/m0;

    .line 9
    return-object p0
.end method

.method static synthetic Z2(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/r3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->i4(Landroidx/datastore/preferences/protobuf/r3$b;)V

    .line 4
    return-void
.end method

.method public static Z3()Landroidx/datastore/preferences/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/d3<",
            "Landroidx/datastore/preferences/protobuf/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->B()Landroidx/datastore/preferences/protobuf/d3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic a3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/r3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->K3(Landroidx/datastore/preferences/protobuf/r3;)V

    .line 4
    return-void
.end method

.method private a4(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->D3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static b3(Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 4
    return-void
.end method

.method private b4(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->E3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static c3(Landroidx/datastore/preferences/protobuf/m0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m0;->syntax_:I

    .line 3
    return-void
.end method

.method private c4(ILandroidx/datastore/preferences/protobuf/o0$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->D3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method static synthetic d3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/a4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->k4(Landroidx/datastore/preferences/protobuf/a4;)V

    .line 4
    return-void
.end method

.method private d4(ILandroidx/datastore/preferences/protobuf/o0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->D3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static e3(Landroidx/datastore/preferences/protobuf/m0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m0;->syntax_:I

    .line 4
    return-void
.end method

.method private e4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic f3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->f4(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method private f4(Landroidx/datastore/preferences/protobuf/w;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic g3(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->d4(ILandroidx/datastore/preferences/protobuf/o0;)V

    .line 4
    return-void
.end method

.method private g4(ILandroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->E3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method static synthetic h3(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/o0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->c4(ILandroidx/datastore/preferences/protobuf/o0$b;)V

    .line 4
    return-void
.end method

.method private h4(ILandroidx/datastore/preferences/protobuf/b3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->E3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static synthetic i3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->r3(Landroidx/datastore/preferences/protobuf/o0;)V

    .line 4
    return-void
.end method

.method private i4(Landroidx/datastore/preferences/protobuf/r3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/r3;

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 9
    return-void
.end method

.method static synthetic j3(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->p3(ILandroidx/datastore/preferences/protobuf/o0;)V

    .line 4
    return-void
.end method

.method private j4(Landroidx/datastore/preferences/protobuf/r3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 6
    return-void
.end method

.method static synthetic k3(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0;->q3(Landroidx/datastore/preferences/protobuf/o0$b;)V

    .line 4
    return-void
.end method

.method private k4(Landroidx/datastore/preferences/protobuf/a4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a4;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m0;->syntax_:I

    .line 10
    return-void
.end method

.method static synthetic l3(Landroidx/datastore/preferences/protobuf/m0;ILandroidx/datastore/preferences/protobuf/o0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->o3(ILandroidx/datastore/preferences/protobuf/o0$b;)V

    .line 4
    return-void
.end method

.method private l4(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m0;->syntax_:I

    .line 3
    return-void
.end method

.method private m3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->D3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->z1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private n3(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->E3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->z1(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private o3(ILandroidx/datastore/preferences/protobuf/o0$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->D3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private p3(ILandroidx/datastore/preferences/protobuf/o0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->D3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private q3(Landroidx/datastore/preferences/protobuf/o0$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->D3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private r3(Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->D3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private s3(ILandroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->E3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private u3(ILandroidx/datastore/preferences/protobuf/b3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->E3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private v3(Landroidx/datastore/preferences/protobuf/b3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->E3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->T1()Landroidx/datastore/preferences/protobuf/j1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private w3(Landroidx/datastore/preferences/protobuf/b3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;->E3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private x3()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h3;->e()Landroidx/datastore/preferences/protobuf/h3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 7
    return-void
.end method

.method private z3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/m0;->name_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public G3(I)Landroidx/datastore/preferences/protobuf/p0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/p0;

    .line 9
    return-object p1
.end method

.method public H3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    return-object v0
.end method

.method public I3(I)Landroidx/datastore/preferences/protobuf/c3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/c3;

    .line 9
    return-object p1
.end method

.method public J3()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    return-object v0
.end method

.method protected final L1(Landroidx/datastore/preferences/protobuf/j1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/m0$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/m0;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/m0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/m0;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/j1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/m0;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "name_"

    .line 59
    const-string v1, "enumvalue_"

    .line 61
    const-class v2, Landroidx/datastore/preferences/protobuf/o0;

    .line 63
    const-string v3, "options_"

    .line 65
    const-class v4, Landroidx/datastore/preferences/protobuf/b3;

    .line 67
    const-string v5, "sourceContext_"

    .line 69
    const-string v6, "syntax_"

    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\t\u0005\u000c"

    .line 77
    sget-object p3, Landroidx/datastore/preferences/protobuf/m0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/m0;

    .line 79
    new-instance v0, Landroidx/datastore/preferences/protobuf/k3;

    .line 81
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/k3;-><init>(Landroidx/datastore/preferences/protobuf/j2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0$b;

    .line 87
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>(Landroidx/datastore/preferences/protobuf/m0$a;)V

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 93
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    .line 96
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

.method public U(I)Landroidx/datastore/preferences/protobuf/o0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 9
    return-object p1
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    return-object v0
.end method

.method public a()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->s(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->options_:Landroidx/datastore/preferences/protobuf/q1$k;

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0;->syntax_:I

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

.method public e1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->enumvalue_:Landroidx/datastore/preferences/protobuf/q1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m0;->syntax_:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/r3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->sourceContext_:Landroidx/datastore/preferences/protobuf/r3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r3;->O2()Landroidx/datastore/preferences/protobuf/r3;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
