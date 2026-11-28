.class public final Lge/a$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/a$d$b;
    }
.end annotation


# static fields
.field private static final k:Lge/a$d;

.field public static l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private c:I

.field private d:Lge/a$b;

.field private e:Lge/a$c;

.field private f:Lge/a$c;

.field private g:Lge/a$c;

.field private h:Lge/a$c;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/a$d;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 7
    .line 8
    new-instance v0, Lge/a$d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lge/a$d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lge/a$d;->k:Lge/a$d;

    .line 15
    .line 16
    invoke-direct {v0}, Lge/a$d;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lge/a$d;->i:B

    .line 13
    iput v0, p0, Lge/a$d;->j:I

    .line 14
    invoke-direct {p0}, Lge/a$d;->J()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->J()I

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
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v4, p0, Lge/a$d;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lge/a$d;->h:Lge/a$c;

    invoke-virtual {v4}, Lge/a$c;->E()Lge/a$c$b;

    move-result-object v6

    .line 21
    :cond_3
    sget-object v4, Lge/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lge/a$c;

    iput-object v4, p0, Lge/a$d;->h:Lge/a$c;

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6, v4}, Lge/a$c$b;->r(Lge/a$c;)Lge/a$c$b;

    .line 23
    invoke-virtual {v6}, Lge/a$c$b;->n()Lge/a$c;

    move-result-object v4

    iput-object v4, p0, Lge/a$d;->h:Lge/a$c;

    .line 24
    :cond_4
    iget v4, p0, Lge/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lge/a$d;->c:I

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Lge/a$d;->c:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 26
    iget-object v4, p0, Lge/a$d;->g:Lge/a$c;

    invoke-virtual {v4}, Lge/a$c;->E()Lge/a$c$b;

    move-result-object v6

    .line 27
    :cond_6
    sget-object v4, Lge/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lge/a$c;

    iput-object v4, p0, Lge/a$d;->g:Lge/a$c;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6, v4}, Lge/a$c$b;->r(Lge/a$c;)Lge/a$c$b;

    .line 29
    invoke-virtual {v6}, Lge/a$c$b;->n()Lge/a$c;

    move-result-object v4

    iput-object v4, p0, Lge/a$d;->g:Lge/a$c;

    .line 30
    :cond_7
    iget v4, p0, Lge/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lge/a$d;->c:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Lge/a$d;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 32
    iget-object v4, p0, Lge/a$d;->f:Lge/a$c;

    invoke-virtual {v4}, Lge/a$c;->E()Lge/a$c$b;

    move-result-object v6

    .line 33
    :cond_9
    sget-object v4, Lge/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lge/a$c;

    iput-object v4, p0, Lge/a$d;->f:Lge/a$c;

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v6, v4}, Lge/a$c$b;->r(Lge/a$c;)Lge/a$c$b;

    .line 35
    invoke-virtual {v6}, Lge/a$c$b;->n()Lge/a$c;

    move-result-object v4

    iput-object v4, p0, Lge/a$d;->f:Lge/a$c;

    .line 36
    :cond_a
    iget v4, p0, Lge/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lge/a$d;->c:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v4, p0, Lge/a$d;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 38
    iget-object v4, p0, Lge/a$d;->e:Lge/a$c;

    invoke-virtual {v4}, Lge/a$c;->E()Lge/a$c$b;

    move-result-object v6

    .line 39
    :cond_c
    sget-object v4, Lge/a$c;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lge/a$c;

    iput-object v4, p0, Lge/a$d;->e:Lge/a$c;

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v6, v4}, Lge/a$c$b;->r(Lge/a$c;)Lge/a$c$b;

    .line 41
    invoke-virtual {v6}, Lge/a$c$b;->n()Lge/a$c;

    move-result-object v4

    iput-object v4, p0, Lge/a$d;->e:Lge/a$c;

    .line 42
    :cond_d
    iget v4, p0, Lge/a$d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lge/a$d;->c:I

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v4, p0, Lge/a$d;->c:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 44
    iget-object v4, p0, Lge/a$d;->d:Lge/a$b;

    invoke-virtual {v4}, Lge/a$b;->E()Lge/a$b$b;

    move-result-object v6

    .line 45
    :cond_f
    sget-object v4, Lge/a$b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v4

    check-cast v4, Lge/a$b;

    iput-object v4, p0, Lge/a$d;->d:Lge/a$b;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v6, v4}, Lge/a$b$b;->r(Lge/a$b;)Lge/a$b$b;

    .line 47
    invoke-virtual {v6}, Lge/a$b$b;->n()Lge/a$b;

    move-result-object v4

    iput-object v4, p0, Lge/a$d;->d:Lge/a$b;

    .line 48
    :cond_10
    iget v4, p0, Lge/a$d;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lge/a$d;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->u()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->u()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    throw p1

    .line 55
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m()V

    .line 56
    throw p1

    .line 57
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->u()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->u()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 59
    throw p1

    .line 60
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lge/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lge/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lge/a$d;->i:B

    .line 5
    iput v0, p0, Lge/a$d;->j:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lge/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lge/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lge/a$d;->i:B

    .line 9
    iput p1, p0, Lge/a$d;->j:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    invoke-static {}, Lge/a$b;->v()Lge/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lge/a$d;->d:Lge/a$b;

    .line 6
    .line 7
    invoke-static {}, Lge/a$c;->v()Lge/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lge/a$d;->e:Lge/a$c;

    .line 12
    .line 13
    invoke-static {}, Lge/a$c;->v()Lge/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lge/a$d;->f:Lge/a$c;

    .line 18
    .line 19
    invoke-static {}, Lge/a$c;->v()Lge/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lge/a$d;->g:Lge/a$c;

    .line 24
    .line 25
    invoke-static {}, Lge/a$c;->v()Lge/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lge/a$d;->h:Lge/a$c;

    .line 30
    .line 31
    return-void
.end method

.method public static K()Lge/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lge/a$d$b;->l()Lge/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static L(Lge/a$d;)Lge/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lge/a$d;->K()Lge/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lge/a$d$b;->t(Lge/a$d;)Lge/a$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic r(Lge/a$d;Lge/a$b;)Lge/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$d;->d:Lge/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lge/a$d;Lge/a$c;)Lge/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$d;->e:Lge/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lge/a$d;Lge/a$c;)Lge/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$d;->f:Lge/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lge/a$d;Lge/a$c;)Lge/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$d;->g:Lge/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lge/a$d;Lge/a$c;)Lge/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$d;->h:Lge/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lge/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lge/a$d;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lge/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y()Lge/a$d;
    .locals 1

    .line 1
    sget-object v0, Lge/a$d;->k:Lge/a$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lge/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/a$d;->d:Lge/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lge/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/a$d;->f:Lge/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lge/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/a$d;->g:Lge/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lge/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/a$d;->e:Lge/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lge/a$d;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lge/a$d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lge/a$d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lge/a$d;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lge/a$d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public M()Lge/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lge/a$d;->K()Lge/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()Lge/a$d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lge/a$d;->L(Lge/a$d;)Lge/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lge/a$d;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lge/a$d;->i:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/a$d;->N()Lge/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget v0, p0, Lge/a$d;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lge/a$d;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lge/a$d;->d:Lge/a$b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lge/a$d;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lge/a$d;->e:Lge/a$c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lge/a$d;->c:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lge/a$d;->f:Lge/a$c;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lge/a$d;->c:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lge/a$d;->g:Lge/a$c;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lge/a$d;->c:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lge/a$d;->h:Lge/a$c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lge/a$d;->j:I

    .line 85
    .line 86
    return v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/a$d;->M()Lge/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lge/a$d;->d()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lge/a$d;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lge/a$d;->d:Lge/a$b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lge/a$d;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lge/a$d;->e:Lge/a$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lge/a$d;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lge/a$d;->f:Lge/a$c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lge/a$d;->c:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lge/a$d;->g:Lge/a$c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lge/a$d;->c:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lge/a$d;->h:Lge/a$c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lge/a$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public z()Lge/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/a$d;->h:Lge/a$c;

    .line 2
    .line 3
    return-object v0
.end method
