.class public final Landroidx/datastore/preferences/protobuf/z2;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "Landroidx/datastore/preferences/protobuf/z2;",
        "Landroidx/datastore/preferences/protobuf/z2$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/a3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/b3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b3<",
            "Landroidx/datastore/preferences/protobuf/z2;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private value_:Landroidx/datastore/preferences/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/z2;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/z2;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->M2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->name_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic O2()Landroidx/datastore/preferences/protobuf/z2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    return-object v0
.end method

.method public static synthetic P2(Landroidx/datastore/preferences/protobuf/z2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z2;->p3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Landroidx/datastore/preferences/protobuf/z2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z2;->W2()V

    .line 4
    return-void
.end method

.method public static synthetic R2(Landroidx/datastore/preferences/protobuf/z2;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z2;->q3(Landroidx/datastore/preferences/protobuf/x;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Landroidx/datastore/preferences/protobuf/z2;Landroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z2;->s3(Landroidx/datastore/preferences/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static synthetic T2(Landroidx/datastore/preferences/protobuf/z2;Landroidx/datastore/preferences/protobuf/f$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z2;->r3(Landroidx/datastore/preferences/protobuf/f$b;)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Landroidx/datastore/preferences/protobuf/z2;Landroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z2;->Z2(Landroidx/datastore/preferences/protobuf/f;)V

    .line 4
    return-void
.end method

.method public static V2(Landroidx/datastore/preferences/protobuf/z2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 4
    return-void
.end method

.method private W2()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/z2;->name_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private X2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 4
    return-void
.end method

.method public static Y2()Landroidx/datastore/preferences/protobuf/z2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    return-object v0
.end method

.method public static a3()Landroidx/datastore/preferences/protobuf/z2$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->O1()Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z2$b;

    .line 9
    return-object v0
.end method

.method public static b3(Landroidx/datastore/preferences/protobuf/z2;)Landroidx/datastore/preferences/protobuf/z2$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->P1(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2$b;

    .line 9
    return-object p0
.end method

.method public static c3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->t2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static d3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->u2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static e3(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->v2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static f3(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->w2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static g3(Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->x2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static h3(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->y2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static i3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->z2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static j3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->A2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static k3(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->B2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static l3(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->C2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static m3([B)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->D2(Landroidx/datastore/preferences/protobuf/j1;[B)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static n3([BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->E2(Landroidx/datastore/preferences/protobuf/j1;[BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z2;

    .line 9
    return-object p0
.end method

.method public static o3()Landroidx/datastore/preferences/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/b3<",
            "Landroidx/datastore/preferences/protobuf/z2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->D()Landroidx/datastore/preferences/protobuf/b3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private p3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z2;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private q3(Landroidx/datastore/preferences/protobuf/x;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z2;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final S1(Landroidx/datastore/preferences/protobuf/j1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/z2$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/z2;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/z2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/z2;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/j1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/z2;->PARSER:Landroidx/datastore/preferences/protobuf/b3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "name_"

    .line 59
    const-string p2, "value_"

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 67
    sget-object p3, Landroidx/datastore/preferences/protobuf/z2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/z2;

    .line 69
    new-instance v0, Landroidx/datastore/preferences/protobuf/i3;

    .line 71
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/i3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/z2$b;

    .line 77
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/z2$b;-><init>()V

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/z2;

    .line 83
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/z2;-><init>()V

    .line 86
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

.method public final Z2(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->W2()Landroidx/datastore/preferences/protobuf/f;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f;->Y2(Landroidx/datastore/preferences/protobuf/f;)Landroidx/datastore/preferences/protobuf/f$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j1$b;->k2(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/f$b;

    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->d2()Landroidx/datastore/preferences/protobuf/j1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 37
    :goto_0
    return-void
.end method

.method public a()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->A(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->W2()Landroidx/datastore/preferences/protobuf/f;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r3(Landroidx/datastore/preferences/protobuf/f$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 9
    return-void
.end method

.method public final s3(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

    .line 6
    return-void
.end method

.method public x0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z2;->value_:Landroidx/datastore/preferences/protobuf/f;

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
