.class public final Lnd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmProtoBufUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,3:143\n1549#2:146\n1620#2,3:147\n1549#2:150\n1620#2,3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n*L\n79#1:142\n79#1:143,3\n81#1:146\n81#1:147,3\n103#1:150\n103#1:151,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lnd/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lqd/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnd/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnd/i;->a:Lnd/i;

    .line 8
    invoke-static {}, Lqd/f;->d()Lqd/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lmd/a;->a(Lqd/f;)V

    .line 15
    const-string v1, "\u54ea"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lnd/i;->b:Lqd/f;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lnd/i;Ljd/a$n;Lld/c;Lld/g;ZILjava/lang/Object;)Lnd/d$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/i;->c(Ljd/a$n;Lld/c;Lld/g;Z)Lnd/d$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Ljd/a$n;)Z
    .locals 2
    .param p0    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lnd/c;->a:Lnd/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lnd/c;->b:Lld/b$b;

    .line 13
    sget-object v1, Lmd/a;->e:Lqd/h$g;

    .line 15
    invoke-virtual {p0, v1}, Lqd/h$d;->s(Lqd/h$g;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "\u54ec"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lld/b$b;->g(I)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "\u54ed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final h([B[Ljava/lang/String;)Lxa/q0;
    .locals 2
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lxa/q0<",
            "Lnd/f;",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    new-instance p0, Lxa/q0;

    .line 18
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 20
    invoke-virtual {v1, v0, p1}, Lnd/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lnd/f;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lnd/i;->b:Lqd/f;

    .line 26
    invoke-static {v0, v1}, Ljd/a$c;->y1(Ljava/io/InputStream;Lqd/f;)Ljd/a$c;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lxa/q0;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lxa/q0<",
            "Lnd/f;",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lnd/a;->e([Ljava/lang/String;)[B

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\u54f1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lnd/i;->h([B[Ljava/lang/String;)Lxa/q0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lxa/q0;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lxa/q0<",
            "Lnd/f;",
            "Ljd/a$i;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-static {p0}, Lnd/a;->e([Ljava/lang/String;)[B

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    new-instance p0, Lxa/q0;

    .line 22
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 24
    invoke-virtual {v1, v0, p1}, Lnd/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lnd/f;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lnd/i;->b:Lqd/f;

    .line 30
    invoke-static {v0, v1}, Ljd/a$i;->F0(Ljava/io/InputStream;Lqd/f;)Ljd/a$i;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public static final l([B[Ljava/lang/String;)Lxa/q0;
    .locals 2
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lxa/q0<",
            "Lnd/f;",
            "Ljd/a$l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    new-instance p0, Lxa/q0;

    .line 18
    sget-object v1, Lnd/i;->a:Lnd/i;

    .line 20
    invoke-virtual {v1, v0, p1}, Lnd/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lnd/f;

    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lnd/i;->b:Lqd/f;

    .line 26
    invoke-static {v0, v1}, Ljd/a$l;->e0(Ljava/io/InputStream;Lqd/f;)Ljd/a$l;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Lxa/q0;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lxa/q0<",
            "Lnd/f;",
            "Ljd/a$l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lnd/a;->e([Ljava/lang/String;)[B

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\u54f1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lnd/i;->l([B[Ljava/lang/String;)Lxa/q0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lqd/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnd/i;->b:Lqd/f;

    .line 3
    return-object v0
.end method

.method public final b(Ljd/a$d;Lld/c;Lld/g;)Lnd/d$b;
    .locals 11
    .param p1    # Ljd/a$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u54f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lmd/a;->a:Lqd/h$g;

    .line 18
    const-string v1, "\u54f4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Lld/e;->a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmd/a$c;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lmd/a$c;->z()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget v1, v0, Lmd/a$c;->r:I

    .line 39
    invoke-interface {p2, v1}, Lld/c;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "\u54f5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lmd/a$c;->x()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget p1, v0, Lmd/a$c;->s:I

    .line 56
    invoke-interface {p2, p1}, Lld/c;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p1, Ljd/a$d;->t:Ljava/util/List;

    .line 63
    const-string v0, "\u54f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-static {p1, v0}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 75
    move-result v0

    .line 76
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljd/a$u;

    .line 95
    sget-object v3, Lnd/i;->a:Lnd/i;

    .line 97
    const-string v4, "\u54f7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v0, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0, p3}, Lld/f;->q(Ljd/a$u;Lld/g;)Ljd/a$q;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, p2}, Lnd/i;->g(Ljd/a$q;Lld/c;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v9, 0x38

    .line 120
    const/4 v10, 0x0

    .line 121
    const-string v3, ""

    .line 123
    const-string v4, "\u54f8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v5, "\u54f9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v2 .. v10}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    :goto_2
    new-instance p2, Lnd/d$b;

    .line 136
    invoke-direct {p2, v1, p1}, Lnd/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object p2
.end method

.method public final c(Ljd/a$n;Lld/c;Lld/g;Z)Lnd/d$a;
    .locals 3
    .param p1    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u54eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u54f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u54f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lmd/a;->d:Lqd/h$g;

    .line 18
    const-string v1, "\u54fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Lld/e;->a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmd/a$d;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lmd/a$d;->H()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v0, Lmd/a$d;->r:Lmd/a$b;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 45
    if-eqz p4, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lmd/a$b;->z()Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 56
    iget p4, v0, Lmd/a$b;->r:I

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget p4, p1, Ljd/a$n;->u:I

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Lmd/a$b;->x()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget p1, v0, Lmd/a$b;->s:I

    .line 71
    invoke-interface {p2, p1}, Lld/c;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1, p3}, Lld/f;->n(Ljd/a$n;Lld/g;)Ljd/a$q;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lnd/i;->g(Ljd/a$q;Lld/c;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    new-instance p3, Lnd/d$a;

    .line 89
    invoke-interface {p2, p4}, Lld/c;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p3, p2, p1}, Lnd/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object p3
.end method

.method public final e(Ljd/a$i;Lld/c;Lld/g;)Lnd/d$b;
    .locals 17
    .param p1    # Ljd/a$i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "\u54eb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "\u54f2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "\u54f3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lmd/a;->b:Lqd/h$g;

    .line 24
    const-string v4, "\u54fb"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v3}, Lld/e;->a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmd/a$c;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Lmd/a$c;->z()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget v4, v3, Lmd/a$c;->r:I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, v0, Ljd/a$i;->u:I

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3}, Lmd/a$c;->x()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    iget v0, v3, Lmd/a$c;->s:I

    .line 58
    invoke-interface {v1, v0}, Lld/c;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v2, p0

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_1
    invoke-static {v0, v2}, Lld/f;->k(Ljd/a$i;Lld/g;)Ljd/a$q;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lza/z;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v0, Ljd/a$i;->D:Ljava/util/List;

    .line 76
    const-string v6, "\u54f6"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    const/16 v7, 0xa

    .line 85
    invoke-static {v5, v7}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 88
    move-result v8

    .line 89
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljd/a$u;

    .line 108
    const-string v9, "\u54f7"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-static {v8, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v8, v2}, Lld/f;->q(Ljd/a$u;Lld/g;)Ljd/a$q;

    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v3, v6}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    move-result-object v3

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    invoke-static {v3, v7}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 130
    move-result v5

    .line 131
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v5, :cond_4

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljd/a$q;

    .line 151
    sget-object v7, Lnd/i;->a:Lnd/i;

    .line 153
    invoke-virtual {v7, v5, v1}, Lnd/i;->g(Ljd/a$q;Lld/c;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_3

    .line 159
    return-object v6

    .line 160
    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v0, v2}, Lld/f;->m(Ljd/a$i;Lld/g;)Ljd/a$q;

    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v2, p0

    .line 170
    invoke-virtual {v2, v0, v1}, Lnd/i;->g(Ljd/a$q;Lld/c;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_5

    .line 176
    return-object v6

    .line 177
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const/16 v15, 0x38

    .line 184
    const/16 v16, 0x0

    .line 186
    const-string v9, ""

    .line 188
    const-string v10, "\u54f8"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    const-string v11, "\u54fc"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v8 .. v16}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    invoke-static {v3, v5, v0}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    :goto_3
    new-instance v3, Lnd/d$b;

    .line 205
    invoke-interface {v1, v4}, Lld/c;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v3, v1, v0}, Lnd/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v3
.end method

.method public final g(Ljd/a$q;Lld/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljd/a$q;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p1, p1, Ljd/a$q;->x:I

    .line 9
    invoke-interface {p2, p1}, Lld/c;->a(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/io/InputStream;[Ljava/lang/String;)Lnd/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnd/f;

    .line 3
    sget-object v1, Lnd/i;->b:Lqd/f;

    .line 5
    invoke-static {p1, v1}, Lmd/a$e;->F(Ljava/io/InputStream;Lqd/f;)Lmd/a$e;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\u54fd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, p1, p2}, Lnd/f;-><init>(Lmd/a$e;[Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
