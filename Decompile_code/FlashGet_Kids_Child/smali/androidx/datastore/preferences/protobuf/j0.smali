.class public final Landroidx/datastore/preferences/protobuf/j0;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "Empty.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "Landroidx/datastore/preferences/protobuf/j0;",
        "Landroidx/datastore/preferences/protobuf/j0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/k0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d3<",
            "Landroidx/datastore/preferences/protobuf/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/j0;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->H2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic J2()Landroidx/datastore/preferences/protobuf/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    return-object v0
.end method

.method public static K2()Landroidx/datastore/preferences/protobuf/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    return-object v0
.end method

.method public static L2()Landroidx/datastore/preferences/protobuf/j0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->H1()Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0$b;

    .line 9
    return-object v0
.end method

.method public static M2(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/j0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->I1(Landroidx/datastore/preferences/protobuf/j1;)Landroidx/datastore/preferences/protobuf/j1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0$b;

    .line 9
    return-object p0
.end method

.method public static N2(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->n2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static O2(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->o2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static P2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->p2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static Q2(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->q2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static R2(Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->r2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static S2(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->s2(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static T2(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->t2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static U2(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->u2(Landroidx/datastore/preferences/protobuf/j1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static V2(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->v2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static W2(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->x2(Landroidx/datastore/preferences/protobuf/j1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static X2([B)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/j1;->y2(Landroidx/datastore/preferences/protobuf/j1;[B)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static Y2([BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->z2(Landroidx/datastore/preferences/protobuf/j1;[BLandroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/j1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    return-object p0
.end method

.method public static Z2()Landroidx/datastore/preferences/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/d3<",
            "Landroidx/datastore/preferences/protobuf/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->B()Landroidx/datastore/preferences/protobuf/d3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected final L1(Landroidx/datastore/preferences/protobuf/j1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/j0$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/j0;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/j1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/j0;->PARSER:Landroidx/datastore/preferences/protobuf/d3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 59
    sget-object p3, Landroidx/datastore/preferences/protobuf/j0;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/j0;

    .line 61
    new-instance v0, Landroidx/datastore/preferences/protobuf/k3;

    .line 63
    invoke-direct {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/k3;-><init>(Landroidx/datastore/preferences/protobuf/j2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/j0$b;

    .line 69
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/j0$b;-><init>(Landroidx/datastore/preferences/protobuf/j0$a;)V

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 75
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/j0;-><init>()V

    .line 78
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
