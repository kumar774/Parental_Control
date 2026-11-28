.class public final Lhf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/m$a;,
        Lhf/m$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Lhf/m$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhf/m$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/m;->n:Lhf/m$b;

    .line 8
    const-string v0, "\u47f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhf/m;->j:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "\u47f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhf/m;->k:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "\u47f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhf/m;->l:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "\u47f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhf/m;->m:Ljava/util/regex/Pattern;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lhf/m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhf/m;->c:J

    iput-object p5, p0, Lhf/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lhf/m;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lhf/m;->f:Z

    iput-boolean p8, p0, Lhf/m;->g:Z

    iput-boolean p9, p0, Lhf/m;->h:Z

    iput-boolean p10, p0, Lhf/m;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct/range {p0 .. p10}, Lhf/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/m;->l:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/m;->k:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/m;->m:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/m;->j:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final t(Lhf/w;Ljava/lang/String;)Lhf/m;
    .locals 1
    .param p0    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/m;->n:Lhf/m$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/m$b;->e(Lhf/w;Ljava/lang/String;)Lhf/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(Lhf/w;Lhf/v;)Ljava/util/List;
    .locals 1
    .param p0    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/w;",
            "Lhf/v;",
            ")",
            "Ljava/util/List<",
            "Lhf/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/m;->n:Lhf/m$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/m$b;->g(Lhf/w;Lhf/v;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_domain"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "domain"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2
    .annotation build Lub/i;
        name = "-deprecated_expiresAt"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "expiresAt"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/m;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_hostOnly"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "hostOnly"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/m;->i:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_httpOnly"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "httpOnly"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/m;->g:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_name"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "name"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lhf/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhf/m;

    .line 7
    iget-object v0, p1, Lhf/m;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lhf/m;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lhf/m;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lhf/m;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p1, Lhf/m;->c:J

    .line 29
    iget-wide v2, p0, Lhf/m;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lhf/m;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lhf/m;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lhf/m;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lhf/m;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p1, Lhf/m;->f:Z

    .line 57
    iget-boolean v1, p0, Lhf/m;->f:Z

    .line 59
    if-ne v0, v1, :cond_0

    .line 61
    iget-boolean v0, p1, Lhf/m;->g:Z

    .line 63
    iget-boolean v1, p0, Lhf/m;->g:Z

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    iget-boolean v0, p1, Lhf/m;->h:Z

    .line 69
    iget-boolean v1, p0, Lhf/m;->h:Z

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-boolean p1, p1, Lhf/m;->i:Z

    .line 75
    iget-boolean v0, p0, Lhf/m;->i:Z

    .line 77
    if-ne p1, v0, :cond_0

    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_path"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "path"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_persistent"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "persistent"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/m;->h:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_secure"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "secure"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/m;->f:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lhf/m;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-wide v2, p0, Lhf/m;->c:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lhf/m;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lhf/m;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-boolean v1, p0, Lhf/m;->f:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, Lhf/m;->g:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean v1, p0, Lhf/m;->h:Z

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-boolean v0, p0, Lhf/m;->i:Z

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_value"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "value"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "domain"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2
    .annotation build Lub/i;
        name = "expiresAt"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/m;->c:J

    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1
    .annotation build Lub/i;
        name = "hostOnly"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/m;->i:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation build Lub/i;
        name = "httpOnly"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/m;->g:Z

    .line 3
    return v0
.end method

.method public final r(Lhf/w;)Z
    .locals 3
    .param p1    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lhf/m;->i:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lhf/w;->e:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lhf/m;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lhf/m;->n:Lhf/m$b;

    .line 21
    iget-object v1, p1, Lhf/w;->e:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lhf/m;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lhf/m$b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    sget-object v0, Lhf/m;->n:Lhf/m$b;

    .line 35
    iget-object v2, p0, Lhf/m;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1, v2}, Lhf/m$b;->k(Lhf/w;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lhf/m;->f:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean p1, p1, Lhf/w;->a:Z

    .line 50
    if-eqz p1, :cond_4

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    :cond_4
    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "name"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhf/m;->y(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "path"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1
    .annotation build Lub/i;
        name = "persistent"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/m;->h:Z

    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1
    .annotation build Lub/i;
        name = "secure"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/m;->f:Z

    .line 3
    return v0
.end method

.method public final y(Z)Ljava/lang/String;
    .locals 5
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lhf/m;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lhf/m;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lhf/m;->h:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-wide v1, p0, Lhf/m;->c:J

    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    cmp-long v1, v1, v3

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "\u47fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "\u47fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    .line 46
    iget-wide v2, p0, Lhf/m;->c:J

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-static {v1}, Lof/c;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lhf/m;->i:Z

    .line 60
    if-nez v1, :cond_3

    .line 62
    const-string v1, "\u47fc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    const-string p1, "\u47fd"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    iget-object p1, p0, Lhf/m;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_3
    const-string p1, "\u47fe"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p0, Lhf/m;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p1, p0, Lhf/m;->f:Z

    .line 91
    if-eqz p1, :cond_4

    .line 93
    const-string p1, "\u47ff"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_4
    iget-boolean p1, p0, Lhf/m;->g:Z

    .line 100
    if-eqz p1, :cond_5

    .line 102
    const-string p1, "\u4800"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v0, "\u4801"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "value"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
