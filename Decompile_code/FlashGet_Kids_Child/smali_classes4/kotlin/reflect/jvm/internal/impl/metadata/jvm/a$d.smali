.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    }
.end annotation


# static fields
.field private static final l:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

.field public static m:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;-><init>(Z)V

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->l:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 16
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->M()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->k:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->M()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->E(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 22
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    .line 24
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 25
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    goto :goto_0

    .line 26
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 27
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->E(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    move-result-object v6

    .line 29
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    .line 31
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 32
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    goto/16 :goto_0

    .line 33
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 34
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->E(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    move-result-object v6

    .line 36
    :cond_9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    .line 38
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 39
    :cond_a
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    goto/16 :goto_0

    .line 40
    :cond_b
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 41
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->E(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    move-result-object v6

    .line 43
    :cond_c
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    if-eqz v6, :cond_d

    .line 44
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;

    .line 45
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 46
    :cond_d
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    goto/16 :goto_0

    .line 47
    :cond_e
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 48
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b$b;

    move-result-object v6

    .line 50
    :cond_f
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    if-eqz v6, :cond_10

    .line 51
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b$b;

    .line 52
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 53
    :cond_10
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 59
    throw p1

    .line 60
    :goto_5
    throw p1

    .line 61
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 63
    throw p1

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->k:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->k:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 25
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 31
    return-void
.end method

.method public static N()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static O(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 3
    return-object p1
.end method

.method static synthetic o(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    return-object p1
.end method

.method static synthetic q(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    return-object p1
.end method

.method static synthetic r(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    return-object p1
.end method

.method static synthetic s(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    return-object p1
.end method

.method static synthetic u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 3
    return p1
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    return-object p0
.end method

.method public static w()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->l:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    return-object v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    return-object v0
.end method

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 3
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    return-object v0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    return-object v0
.end method

.method public F()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public P()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->O(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->t()I

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 15
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 26
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 38
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 40
    const/16 v2, 0x8

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 50
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 52
    const/16 v1, 0x10

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 68
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->j:B

    .line 13
    return v1
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->O(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->k:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$b;

    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 50
    const/16 v3, 0x8

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 55
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->d:I

    .line 64
    const/16 v2, 0x10

    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 79
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->k:I

    .line 86
    return v1
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->l:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 3
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->l:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 3
    return-object v0
.end method
