.class public final Lorg/minidns/record/u;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/record/u$b;,
        Lorg/minidns/record/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/minidns/record/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/minidns/dnsname/a;

.field public final b:Lorg/minidns/record/u$c;

.field public final c:Lorg/minidns/record/u$b;

.field public final d:I

.field public final e:J

.field public final f:Lorg/minidns/record/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final g:Z

.field private transient h:[B

.field private transient i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/minidns/record/u$c;IJLorg/minidns/record/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/minidns/record/u$c;",
            "IJTD;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object v1

    sget-object v3, Lorg/minidns/record/u$b;->NONE:Lorg/minidns/record/u$b;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/minidns/record/u;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;IJLorg/minidns/record/h;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;JLorg/minidns/record/h;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/minidns/record/u$c;",
            "Lorg/minidns/record/u$b;",
            "JTD;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/minidns/record/u;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;JLorg/minidns/record/h;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;IJLorg/minidns/record/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/minidns/record/u$c;",
            "IJTD;)V"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v3, Lorg/minidns/record/u$b;->NONE:Lorg/minidns/record/u$b;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/minidns/record/u;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;IJLorg/minidns/record/h;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;IJLorg/minidns/record/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/minidns/record/u$c;",
            "Lorg/minidns/record/u$b;",
            "IJTD;Z)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 7
    iput-object p2, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 8
    iput-object p3, p0, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 9
    iput p4, p0, Lorg/minidns/record/u;->d:I

    .line 10
    iput-wide p5, p0, Lorg/minidns/record/u;->e:J

    .line 11
    iput-object p7, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 12
    iput-boolean p8, p0, Lorg/minidns/record/u;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;JLorg/minidns/record/h;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/minidns/record/u$c;",
            "Lorg/minidns/record/u$b;",
            "JTD;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/minidns/record/u$b;->b()I

    move-result v0

    if-eqz p7, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v5, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/minidns/record/u;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;IJLorg/minidns/record/h;Z)V

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {v0, p0, p1}, Lorg/minidns/record/u;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 13
    return-object v0
.end method

.method public static c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/u<",
            "TE;>;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/minidns/record/u;

    .line 17
    invoke-virtual {v0, p1}, Lorg/minidns/record/u;->h(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static k(Ljava/io/DataInputStream;[B)Lorg/minidns/record/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lorg/minidns/record/u<",
            "Lorg/minidns/record/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->E(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/minidns/record/u$c;->c(I)Lorg/minidns/record/u$c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 16
    move-result v4

    .line 17
    and-int/lit16 v0, v4, 0x7fff

    .line 19
    invoke-static {v0}, Lorg/minidns/record/u$b;->a(I)Lorg/minidns/record/u$b;

    .line 22
    move-result-object v3

    .line 23
    const v0, 0x8000

    .line 26
    and-int/2addr v0, v4

    .line 27
    if-lez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    move v8, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 37
    move-result v0

    .line 38
    int-to-long v5, v0

    .line 39
    const/16 v0, 0x10

    .line 41
    shl-long/2addr v5, v0

    .line 42
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 45
    move-result v0

    .line 46
    int-to-long v9, v0

    .line 47
    add-long/2addr v5, v9

    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 51
    move-result v0

    .line 52
    sget-object v7, Lorg/minidns/record/u$a;->a:[I

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v9

    .line 58
    aget v7, v7, v9

    .line 60
    packed-switch v7, :pswitch_data_0

    .line 63
    invoke-static {p0, v0, v2}, Lorg/minidns/record/z;->h(Ljava/io/DataInputStream;ILorg/minidns/record/u$c;)Lorg/minidns/record/z;

    .line 66
    move-result-object p0

    .line 67
    :goto_2
    move-object v7, p0

    .line 68
    goto/16 :goto_3

    .line 70
    :pswitch_0
    invoke-static {p0, v0}, Lorg/minidns/record/d;->l(Ljava/io/DataInputStream;I)Lorg/minidns/record/d;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    invoke-static {p0, v0}, Lorg/minidns/record/p;->j(Ljava/io/DataInputStream;I)Lorg/minidns/record/p;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    invoke-static {p0, v0}, Lorg/minidns/record/x;->m(Ljava/io/DataInputStream;I)Lorg/minidns/record/x;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    invoke-static {p0}, Lorg/minidns/record/n;->i(Ljava/io/DataInputStream;)Lorg/minidns/record/n;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    invoke-static {p0, v0}, Lorg/minidns/record/m;->o(Ljava/io/DataInputStream;I)Lorg/minidns/record/m;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    invoke-static {p0, p1, v0}, Lorg/minidns/record/o;->i(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/o;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :pswitch_6
    invoke-static {p0, v0}, Lorg/minidns/record/g;->l(Ljava/io/DataInputStream;I)Lorg/minidns/record/g;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :pswitch_7
    invoke-static {p0, p1, v0}, Lorg/minidns/record/s;->l(Ljava/io/DataInputStream;[BI)Lorg/minidns/record/s;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :pswitch_8
    invoke-static {p0, v0}, Lorg/minidns/record/f;->q(Ljava/io/DataInputStream;I)Lorg/minidns/record/f;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :pswitch_9
    invoke-static {p0, v0}, Lorg/minidns/record/q;->h(Ljava/io/DataInputStream;I)Lorg/minidns/record/q;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_a
    invoke-static {p0, v0}, Lorg/minidns/record/y;->l(Ljava/io/DataInputStream;I)Lorg/minidns/record/y;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :pswitch_b
    invoke-static {p0, p1}, Lorg/minidns/record/r;->i(Ljava/io/DataInputStream;[B)Lorg/minidns/record/r;

    .line 128
    move-result-object p0

    .line 129
    goto :goto_2

    .line 130
    :pswitch_c
    invoke-static {p0, p1}, Lorg/minidns/record/e;->i(Ljava/io/DataInputStream;[B)Lorg/minidns/record/e;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :pswitch_d
    invoke-static {p0, p1}, Lorg/minidns/record/c;->i(Ljava/io/DataInputStream;[B)Lorg/minidns/record/c;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :pswitch_e
    invoke-static {p0, p1}, Lorg/minidns/record/l;->i(Ljava/io/DataInputStream;[B)Lorg/minidns/record/l;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :pswitch_f
    invoke-static {p0}, Lorg/minidns/record/a;->k(Ljava/io/DataInputStream;)Lorg/minidns/record/a;

    .line 148
    move-result-object p0

    .line 149
    goto :goto_2

    .line 150
    :pswitch_10
    invoke-static {p0}, Lorg/minidns/record/b;->k(Ljava/io/DataInputStream;)Lorg/minidns/record/b;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_11
    invoke-static {p0, p1}, Lorg/minidns/record/k;->h(Ljava/io/DataInputStream;[B)Lorg/minidns/record/k;

    .line 158
    move-result-object p0

    .line 159
    goto :goto_2

    .line 160
    :pswitch_12
    invoke-static {p0, p1}, Lorg/minidns/record/w;->j(Ljava/io/DataInputStream;[B)Lorg/minidns/record/w;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :pswitch_13
    invoke-static {p0, p1}, Lorg/minidns/record/v;->h(Ljava/io/DataInputStream;[B)Lorg/minidns/record/v;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    new-instance p0, Lorg/minidns/record/u;

    .line 172
    move-object v0, p0

    .line 173
    invoke-direct/range {v0 .. v8}, Lorg/minidns/record/u;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;IJLorg/minidns/record/h;Z)V

    .line 176
    return-object p0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/minidns/record/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lorg/minidns/record/u<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/record/u;->h(Ljava/lang/Class;)Lorg/minidns/record/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "The instance "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " can not be cast to a Record with"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public d()Lorg/minidns/record/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 3
    return-object v0
.end method

.method public e()Lorg/minidns/dnsmessage/b;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$a;->a:[I

    .line 3
    iget-object v1, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/16 v1, 0xb

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0xd

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 22
    iget-object v1, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 24
    iget-object v3, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 26
    iget-object v4, p0, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 28
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 34
    check-cast v0, Lorg/minidns/record/s;

    .line 36
    new-instance v1, Lorg/minidns/dnsmessage/b;

    .line 38
    iget-object v3, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 40
    iget-object v0, v0, Lorg/minidns/record/s;->d:Lorg/minidns/record/u$c;

    .line 42
    iget-object v4, p0, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 44
    invoke-direct {v1, v3, v0, v4, v2}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/minidns/record/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lorg/minidns/record/u;

    .line 13
    iget-object v2, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 15
    iget-object v3, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 17
    invoke-virtual {v2, v3}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v2, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 26
    iget-object v3, p1, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 28
    if-eq v2, v3, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 33
    iget-object v3, p1, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 35
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 40
    iget-object p1, p1, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 42
    invoke-virtual {v2, p1}, Lorg/minidns/record/h;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public f()Lorg/minidns/dnsmessage/a$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/record/u;->e()Lorg/minidns/dnsmessage/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/b;->a()Lorg/minidns/dnsmessage/a$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/minidns/record/u;->e:J

    .line 3
    return-wide v0
.end method

.method public h(Ljava/lang/Class;)Lorg/minidns/record/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lorg/minidns/record/u<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 3
    invoke-static {v0}, Lorg/minidns/record/u$c;->a(Lorg/minidns/record/u$c;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->i:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsname/a;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 24
    iget-object v0, p0, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v1, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 35
    invoke-virtual {v1}, Lorg/minidns/record/h;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/minidns/record/u;->i:Ljava/lang/Integer;

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/minidns/record/u;->i:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public i(Lorg/minidns/dnsmessage/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/dnsmessage/b;->b:Lorg/minidns/record/u$c;

    .line 3
    iget-object v1, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lorg/minidns/record/u$c;->ANY:Lorg/minidns/record/u$c;

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/minidns/dnsmessage/b;->c:Lorg/minidns/record/u$b;

    .line 13
    iget-object v1, p0, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    sget-object v1, Lorg/minidns/record/u$b;->ANY:Lorg/minidns/record/u$b;

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    :cond_1
    iget-object p1, p1, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 23
    iget-object v0, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 25
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/minidns/record/u;->g:Z

    .line 3
    return v0
.end method

.method public l()[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->h:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 7
    invoke-virtual {v0}, Lorg/minidns/dnsname/a;->M()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0xa

    .line 13
    iget-object v1, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 15
    invoke-virtual {v1}, Lorg/minidns/record/h;->b()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 22
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 25
    new-instance v1, Ljava/io/DataOutputStream;

    .line 27
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/minidns/record/u;->m(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/minidns/record/u;->h:[B

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    throw v1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/minidns/record/u;->h:[B

    .line 49
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 55
    return-object v0
.end method

.method public m(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/DataOutputStream;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    iget-object p1, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 12
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/a;->R(Ljava/io/OutputStream;)V

    .line 15
    iget-object p1, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 17
    invoke-virtual {p1}, Lorg/minidns/record/u$c;->e()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    iget p1, p0, Lorg/minidns/record/u;->d:I

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    iget-wide v1, p0, Lorg/minidns/record/u;->e:J

    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    iget-object p1, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 37
    invoke-virtual {p1}, Lorg/minidns/record/h;->b()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 44
    iget-object p1, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 46
    invoke-virtual {p1, v0}, Lorg/minidns/record/h;->f(Ljava/io/DataOutputStream;)V

    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "Empty Record has no byte representation"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 8
    invoke-virtual {v1}, Lorg/minidns/dnsname/a;->v()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".\t"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lorg/minidns/record/u;->e:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x9

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lorg/minidns/record/u;->c:Lorg/minidns/record/u$b;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lorg/minidns/record/u;->b:Lorg/minidns/record/u$c;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lorg/minidns/record/u;->f:Lorg/minidns/record/h;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
