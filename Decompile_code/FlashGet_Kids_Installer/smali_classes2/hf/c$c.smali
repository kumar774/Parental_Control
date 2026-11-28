.class public final Lhf/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Lhf/c$c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhf/v;

.field public final c:Ljava/lang/String;

.field public final d:Lhf/e0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lhf/v;

.field public final h:Lhf/t;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lhf/c$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/c$c;->m:Lhf/c$c$a;

    .line 8
    sget-object v0, Lsf/j;->e:Lsf/j$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "\u4611"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sput-object v1, Lhf/c$c;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "\u4612"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lhf/c$c;->l:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lhf/h0;)V
    .locals 2
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4613"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lhf/h0;->p:Lhf/f0;

    .line 39
    iget-object v0, v0, Lhf/f0;->b:Lhf/w;

    .line 40
    iget-object v0, v0, Lhf/w;->j:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lhf/c$c;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Lhf/c;->y:Lhf/c$b;

    invoke-virtual {v0, p1}, Lhf/c$b;->f(Lhf/h0;)Lhf/v;

    move-result-object v0

    iput-object v0, p0, Lhf/c$c;->b:Lhf/v;

    .line 43
    iget-object v0, p1, Lhf/h0;->p:Lhf/f0;

    .line 44
    iget-object v0, v0, Lhf/f0;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lhf/c$c;->c:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lhf/h0;->q:Lhf/e0;

    .line 47
    iput-object v0, p0, Lhf/c$c;->d:Lhf/e0;

    .line 48
    iget v0, p1, Lhf/h0;->s:I

    .line 49
    iput v0, p0, Lhf/c$c;->e:I

    .line 50
    iget-object v0, p1, Lhf/h0;->r:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lhf/c$c;->f:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lhf/h0;->u:Lhf/v;

    .line 53
    iput-object v0, p0, Lhf/c$c;->g:Lhf/v;

    .line 54
    iget-object v0, p1, Lhf/h0;->t:Lhf/t;

    .line 55
    iput-object v0, p0, Lhf/c$c;->h:Lhf/t;

    .line 56
    iget-wide v0, p1, Lhf/h0;->z:J

    .line 57
    iput-wide v0, p0, Lhf/c$c;->i:J

    .line 58
    iget-wide v0, p1, Lhf/h0;->A:J

    .line 59
    iput-wide v0, p0, Lhf/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Lzf/o0;)V
    .locals 8
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\u4614"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lzf/o;->T0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhf/c$c;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lzf/o;->T0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhf/c$c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lhf/v$a;

    invoke-direct {v1}, Lhf/v$a;-><init>()V

    .line 6
    sget-object v2, Lhf/c;->y:Lhf/c$b;

    invoke-virtual {v2, v0}, Lhf/c$b;->c(Lzf/o;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lzf/o;->T0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lhf/v$a;->f(Ljava/lang/String;)Lhf/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {v1}, Lhf/v$a;->i()Lhf/v;

    move-result-object v1

    iput-object v1, p0, Lhf/c$c;->b:Lhf/v;

    .line 9
    sget-object v1, Lof/k;->h:Lof/k$a;

    invoke-interface {v0}, Lzf/o;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lof/k$a;->b(Ljava/lang/String;)Lof/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lof/k;->a:Lhf/e0;

    iput-object v2, p0, Lhf/c$c;->d:Lhf/e0;

    .line 11
    iget v2, v1, Lof/k;->b:I

    iput v2, p0, Lhf/c$c;->e:I

    .line 12
    iget-object v1, v1, Lof/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lhf/c$c;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lhf/v$a;

    invoke-direct {v1}, Lhf/v$a;-><init>()V

    .line 14
    sget-object v2, Lhf/c;->y:Lhf/c$b;

    invoke-virtual {v2, v0}, Lhf/c$b;->c(Lzf/o;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lzf/o;->T0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhf/v$a;->f(Ljava/lang/String;)Lhf/v$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lhf/c$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhf/v$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lhf/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhf/v$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, Lhf/v$a;->l(Ljava/lang/String;)Lhf/v$a;

    .line 19
    invoke-virtual {v1, v4}, Lhf/v$a;->l(Ljava/lang/String;)Lhf/v$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lhf/c$c;->i:J

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lhf/c$c;->j:J

    .line 22
    invoke-virtual {v1}, Lhf/v$a;->i()Lhf/v;

    move-result-object v1

    iput-object v1, p0, Lhf/c$c;->g:Lhf/v;

    .line 23
    invoke-virtual {p0}, Lhf/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v0}, Lzf/o;->T0()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 26
    invoke-interface {v0}, Lzf/o;->T0()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lhf/i;->s1:Lhf/i$b;

    invoke-virtual {v2, v1}, Lhf/i$b;->b(Ljava/lang/String;)Lhf/i;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0}, Lhf/c$c;->c(Lzf/o;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v0}, Lhf/c$c;->c(Lzf/o;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Lzf/o;->P()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    sget-object v4, Lhf/k0;->Companion:Lhf/k0$a;

    invoke-interface {v0}, Lzf/o;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhf/k0$a;->a(Ljava/lang/String;)Lhf/k0;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_4
    sget-object v0, Lhf/k0;->SSL_3_0:Lhf/k0;

    .line 33
    :goto_3
    sget-object v4, Lhf/t;->e:Lhf/t$a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lhf/t$a;->b(Lhf/k0;Lhf/i;Ljava/util/List;Ljava/util/List;)Lhf/t;

    move-result-object v0

    iput-object v0, p0, Lhf/c$c;->h:Lhf/t;

    goto :goto_4

    .line 34
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4615"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lhf/c$c;->h:Lhf/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_4
    invoke-interface {p1}, Lzf/o0;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lzf/o0;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$c;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "\u4616"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b(Lhf/f0;Lhf/h0;)Z
    .locals 2
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4617"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4613"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhf/c$c;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lhf/f0;->b:Lhf/w;

    .line 15
    iget-object v1, v1, Lhf/w;->j:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lhf/c$c;->c:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lhf/f0;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lhf/c;->y:Lhf/c$b;

    .line 35
    iget-object v1, p0, Lhf/c$c;->b:Lhf/v;

    .line 37
    invoke-virtual {v0, p2, v1, p1}, Lhf/c$b;->g(Lhf/h0;Lhf/v;Lhf/f0;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final c(Lzf/o;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
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
    sget-object v0, Lhf/c;->y:Lhf/c$b;

    .line 3
    invoke-virtual {v0, p1}, Lhf/c$b;->c(Lzf/o;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "\u4618"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    invoke-interface {p1}, Lzf/o;->T0()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lzf/m;

    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v6, Lzf/p;->t:Lzf/p$a;

    .line 38
    invoke-virtual {v6, v4}, Lzf/p$a;->h(Ljava/lang/String;)Lzf/p;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v5, v4}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 48
    new-instance v4, Lzf/m$b;

    .line 50
    invoke-direct {v4, v5}, Lzf/m$b;-><init>(Lzf/m;)V

    .line 53
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object v2

    .line 66
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final d(Lkf/d$d;)Lhf/h0;
    .locals 5
    .param p1    # Lkf/d$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4619"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/c$c;->g:Lhf/v;

    .line 8
    const-string v1, "\u461a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhf/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhf/c$c;->g:Lhf/v;

    .line 16
    const-string v2, "\u461b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lhf/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lhf/f0$a;

    .line 24
    invoke-direct {v2}, Lhf/f0$a;-><init>()V

    .line 27
    iget-object v3, p0, Lhf/c$c;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Lhf/f0$a;->C(Ljava/lang/String;)Lhf/f0$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lhf/c$c;->c:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Lhf/f0$a;->p(Ljava/lang/String;Lhf/g0;)Lhf/f0$a;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lhf/c$c;->b:Lhf/v;

    .line 42
    invoke-virtual {v2, v3}, Lhf/f0$a;->o(Lhf/v;)Lhf/f0$a;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lhf/f0$a;->b()Lhf/f0;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lhf/h0$a;

    .line 52
    invoke-direct {v3}, Lhf/h0$a;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lhf/c$c;->d:Lhf/e0;

    .line 61
    invoke-virtual {v2, v3}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lhf/c$c;->e:I

    .line 67
    invoke-virtual {v2, v3}, Lhf/h0$a;->g(I)Lhf/h0$a;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lhf/c$c;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lhf/c$c;->g:Lhf/v;

    .line 79
    invoke-virtual {v2, v3}, Lhf/h0$a;->w(Lhf/v;)Lhf/h0$a;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lhf/c$a;

    .line 85
    invoke-direct {v3, p1, v0, v1}, Lhf/c$a;-><init>(Lkf/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v3}, Lhf/h0$a;->b(Lhf/i0;)Lhf/h0$a;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lhf/c$c;->h:Lhf/t;

    .line 94
    invoke-virtual {p1, v0}, Lhf/h0$a;->u(Lhf/t;)Lhf/h0$a;

    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, Lhf/c$c;->i:J

    .line 100
    invoke-virtual {p1, v0, v1}, Lhf/h0$a;->F(J)Lhf/h0$a;

    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, Lhf/c$c;->j:J

    .line 106
    invoke-virtual {p1, v0, v1}, Lhf/h0$a;->C(J)Lhf/h0$a;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lhf/h0$a;->c()Lhf/h0;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final e(Lzf/n;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/n;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lzf/n;->D1(J)Lzf/n;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-interface {v0, v1}, Lzf/n;->R(I)Lzf/n;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/security/cert/Certificate;

    .line 28
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    move-result-object v5

    .line 32
    sget-object v4, Lzf/p;->t:Lzf/p$a;

    .line 34
    const-string v3, "\u461c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v5, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lzf/p$a;->p(Lzf/p$a;[BIIILjava/lang/Object;)Lzf/p;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lzf/p;->i()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v3}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Lzf/n;->R(I)Lzf/n;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    return-void

    .line 64
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method public final f(Lkf/d$b;)V
    .locals 7
    .param p1    # Lkf/d$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u461d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lkf/d$b;->f(I)Lzf/m0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lhf/c$c;->a:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v1}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-interface {v1, v2}, Lzf/n;->R(I)Lzf/n;

    .line 26
    iget-object v1, p0, Lhf/c$c;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Lzf/n;->R(I)Lzf/n;

    .line 35
    iget-object v1, p0, Lhf/c$c;->b:Lhf/v;

    .line 37
    invoke-virtual {v1}, Lhf/v;->size()I

    .line 40
    move-result v1

    .line 41
    int-to-long v3, v1

    .line 42
    invoke-interface {p1, v3, v4}, Lzf/n;->D1(J)Lzf/n;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v2}, Lzf/n;->R(I)Lzf/n;

    .line 49
    iget-object v1, p0, Lhf/c$c;->b:Lhf/v;

    .line 51
    invoke-virtual {v1}, Lhf/v;->size()I

    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    move v3, v0

    .line 56
    :goto_0
    const-string v4, "\u461e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    if-ge v3, v1, :cond_0

    .line 60
    :try_start_1
    iget-object v5, p0, Lhf/c$c;->b:Lhf/v;

    .line 62
    invoke-virtual {v5, v3}, Lhf/v;->o(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v4}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lhf/c$c;->b:Lhf/v;

    .line 76
    invoke-virtual {v5, v3}, Lhf/v;->x(I)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, v2}, Lzf/n;->R(I)Lzf/n;

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_0
    new-instance v1, Lof/k;

    .line 95
    iget-object v3, p0, Lhf/c$c;->d:Lhf/e0;

    .line 97
    iget v5, p0, Lhf/c$c;->e:I

    .line 99
    iget-object v6, p0, Lhf/c$c;->f:Ljava/lang/String;

    .line 101
    invoke-direct {v1, v3, v5, v6}, Lof/k;-><init>(Lhf/e0;ILjava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lof/k;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v2}, Lzf/n;->R(I)Lzf/n;

    .line 115
    iget-object v1, p0, Lhf/c$c;->g:Lhf/v;

    .line 117
    invoke-virtual {v1}, Lhf/v;->size()I

    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x2

    .line 123
    int-to-long v5, v1

    .line 124
    invoke-interface {p1, v5, v6}, Lzf/n;->D1(J)Lzf/n;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v2}, Lzf/n;->R(I)Lzf/n;

    .line 131
    iget-object v1, p0, Lhf/c$c;->g:Lhf/v;

    .line 133
    invoke-virtual {v1}, Lhf/v;->size()I

    .line 136
    move-result v1

    .line 137
    :goto_1
    if-ge v0, v1, :cond_1

    .line 139
    iget-object v3, p0, Lhf/c$c;->g:Lhf/v;

    .line 141
    invoke-virtual {v3, v0}, Lhf/v;->o(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p1, v3}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v4}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 152
    move-result-object v3

    .line 153
    iget-object v5, p0, Lhf/c$c;->g:Lhf/v;

    .line 155
    invoke-virtual {v5, v0}, Lhf/v;->x(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v3, v5}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v2}, Lzf/n;->R(I)Lzf/n;

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v0, Lhf/c$c;->k:Ljava/lang/String;

    .line 171
    invoke-interface {p1, v0}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v4}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 178
    move-result-object v0

    .line 179
    iget-wide v5, p0, Lhf/c$c;->i:J

    .line 181
    invoke-interface {v0, v5, v6}, Lzf/n;->D1(J)Lzf/n;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2}, Lzf/n;->R(I)Lzf/n;

    .line 188
    sget-object v0, Lhf/c$c;->l:Ljava/lang/String;

    .line 190
    invoke-interface {p1, v0}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v4}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 197
    move-result-object v0

    .line 198
    iget-wide v3, p0, Lhf/c$c;->j:J

    .line 200
    invoke-interface {v0, v3, v4}, Lzf/n;->D1(J)Lzf/n;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v2}, Lzf/n;->R(I)Lzf/n;

    .line 207
    invoke-virtual {p0}, Lhf/c$c;->a()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 213
    invoke-interface {p1, v2}, Lzf/n;->R(I)Lzf/n;

    .line 216
    iget-object v0, p0, Lhf/c$c;->h:Lhf/t;

    .line 218
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 221
    iget-object v0, v0, Lhf/t;->c:Lhf/i;

    .line 223
    iget-object v0, v0, Lhf/i;->a:Ljava/lang/String;

    .line 225
    invoke-interface {p1, v0}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v2}, Lzf/n;->R(I)Lzf/n;

    .line 232
    iget-object v0, p0, Lhf/c$c;->h:Lhf/t;

    .line 234
    invoke-virtual {v0}, Lhf/t;->m()Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, p1, v0}, Lhf/c$c;->e(Lzf/n;Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lhf/c$c;->h:Lhf/t;

    .line 243
    iget-object v0, v0, Lhf/t;->d:Ljava/util/List;

    .line 245
    invoke-virtual {p0, p1, v0}, Lhf/c$c;->e(Lzf/n;Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lhf/c$c;->h:Lhf/t;

    .line 250
    iget-object v0, v0, Lhf/t;->b:Lhf/k0;

    .line 252
    invoke-virtual {v0}, Lhf/k0;->javaName()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v2}, Lzf/n;->R(I)Lzf/n;

    .line 263
    :cond_2
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {p1, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    return-void

    .line 270
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    :catchall_1
    move-exception v1

    .line 272
    invoke-static {p1, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    throw v1
.end method
