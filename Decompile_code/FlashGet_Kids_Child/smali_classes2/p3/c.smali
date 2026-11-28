.class public final Lp3/c;
.super Ljava/lang/Object;
.source "KidLogsRoomEntity.kt"


# annotations
.annotation build Landroidx/room/u;
    tableName = "KID_LOGS_TABLE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013Jz\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010)R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010-R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u00101R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010.\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u00101R$\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010.\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u00101R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010.\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u00101R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00108\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010;R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00108\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010;R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010-\u00a8\u0006@"
    }
    d2 = {
        "Lp3/c;",
        "",
        "",
        "id",
        "",
        "logType",
        "",
        "errorType",
        "accountId",
        "deviceId",
        "content",
        "createTime",
        "updateTime",
        "retryCount",
        "<init>",
        "(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "a",
        "()J",
        "b",
        "()Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "e",
        "f",
        "g",
        "()Ljava/lang/Long;",
        "h",
        "i",
        "j",
        "(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lp3/c;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "q",
        "z",
        "(J)V",
        "Ljava/lang/Integer;",
        "r",
        "A",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "p",
        "y",
        "(Ljava/lang/String;)V",
        "l",
        "u",
        "o",
        "x",
        "m",
        "v",
        "Ljava/lang/Long;",
        "n",
        "w",
        "(Ljava/lang/Long;)V",
        "t",
        "C",
        "s",
        "B",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J
    .annotation build Landroidx/room/i;
        name = "ID"
    .end annotation

    .annotation build Landroidx/room/v0;
        autoGenerate = true
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/room/i;
        name = "LOG_TYPE"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "ERROR_TYPE"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "ACCOUNT_ID"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "DEVICE_ID"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "CONTENT"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "CREATE_TIME"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private h:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "UPDATE_TIME"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation build Landroidx/room/i;
        name = "RETRY_COUNT"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lp3/c;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lp3/c;->a:J

    .line 4
    iput-object p3, p0, Lp3/c;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lp3/c;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lp3/c;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lp3/c;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lp3/c;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lp3/c;->g:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lp3/c;->h:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Lp3/c;->i:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/w;)V
    .locals 11

    .prologue
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    move-object p1, p0

    move-wide p2, v1

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    .line 12
    invoke-direct/range {p1 .. p11}, Lp3/c;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static k(Lp3/c;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lp3/c;
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-wide v2, v0, Lp3/c;->a:J

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-object v4, v0, Lp3/c;->b:Ljava/lang/Integer;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-object v5, v0, Lp3/c;->c:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    if-eqz v6, :cond_3

    .line 32
    iget-object v6, v0, Lp3/c;->d:Ljava/lang/String;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p5

    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 39
    if-eqz v7, :cond_4

    .line 41
    iget-object v7, v0, Lp3/c;->e:Ljava/lang/String;

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 48
    if-eqz v8, :cond_5

    .line 50
    iget-object v8, v0, Lp3/c;->f:Ljava/lang/String;

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 57
    if-eqz v9, :cond_6

    .line 59
    iget-object v9, v0, Lp3/c;->g:Ljava/lang/Long;

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v9, p8

    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 66
    if-eqz v10, :cond_7

    .line 68
    iget-object v10, v0, Lp3/c;->h:Ljava/lang/Long;

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v10, p9

    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    if-eqz v1, :cond_8

    .line 77
    iget-object v1, v0, Lp3/c;->i:Ljava/lang/Integer;

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p10

    .line 82
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Lp3/c;

    .line 87
    move-object p0, v0

    .line 88
    move-wide p1, v2

    .line 89
    move-object p3, v4

    .line 90
    move-object p4, v5

    .line 91
    move-object/from16 p5, v6

    .line 93
    move-object/from16 p6, v7

    .line 95
    move-object/from16 p7, v8

    .line 97
    move-object/from16 p8, v9

    .line 99
    move-object/from16 p9, v10

    .line 101
    move-object/from16 p10, v1

    .line 103
    invoke-direct/range {p0 .. p10}, Lp3/c;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 106
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lp3/c;->b:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lp3/c;->i:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lp3/c;->h:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lp3/c;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp3/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp3/c;

    .line 13
    iget-wide v3, p0, Lp3/c;->a:J

    .line 15
    iget-wide v5, p1, Lp3/c;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lp3/c;->b:Ljava/lang/Integer;

    .line 24
    iget-object v3, p1, Lp3/c;->b:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lp3/c;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lp3/c;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lp3/c;->d:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lp3/c;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lp3/c;->e:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lp3/c;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lp3/c;->f:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lp3/c;->f:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lp3/c;->g:Ljava/lang/Long;

    .line 79
    iget-object v3, p1, Lp3/c;->g:Ljava/lang/Long;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lp3/c;->h:Ljava/lang/Long;

    .line 90
    iget-object v3, p1, Lp3/c;->h:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lp3/c;->i:Ljava/lang/Integer;

    .line 101
    iget-object p1, p1, Lp3/c;->i:Ljava/lang/Integer;

    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lp3/c;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp3/c;->b:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lp3/c;->c:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lp3/c;->d:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lp3/c;->e:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_3

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lp3/c;->f:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_4

    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lp3/c;->g:Ljava/lang/Long;

    .line 77
    if-nez v1, :cond_5

    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lp3/c;->h:Ljava/lang/Long;

    .line 90
    if-nez v1, :cond_6

    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lp3/c;->i:Ljava/lang/Integer;

    .line 103
    if-nez v1, :cond_7

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->i:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final j(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lp3/c;
    .locals 12
    .param p3    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v11, Lp3/c;

    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    move-object/from16 v10, p10

    .line 20
    invoke-direct/range {v0 .. v10}, Lp3/c;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 23
    return-object v11
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lp3/c;->a:J

    .line 3
    return-wide v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->i:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp3/c;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lp3/c;->a:J

    .line 3
    iget-object v2, p0, Lp3/c;->b:Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lp3/c;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lp3/c;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lp3/c;->e:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lp3/c;->f:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lp3/c;->g:Ljava/lang/Long;

    .line 15
    iget-object v8, p0, Lp3/c;->h:Ljava/lang/Long;

    .line 17
    iget-object v9, p0, Lp3/c;->i:Ljava/lang/Integer;

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    const-string v11, "\u97ff"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\u9800"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\u9801"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "\u9802"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v10, v0, v3, v1, v4}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "\u9803"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "\u9804"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v10, v0, v5, v1, v6}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "\u9805"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\u9806"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\u9807"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "\u9808"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lp3/c;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lp3/c;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lp3/c;->g:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lp3/c;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lp3/c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final z(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lp3/c;->a:J

    .line 3
    return-void
.end method
