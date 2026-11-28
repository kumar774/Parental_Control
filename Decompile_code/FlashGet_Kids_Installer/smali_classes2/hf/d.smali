.class public final Lhf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d$a;,
        Lhf/d$b;
    }
.end annotation


# static fields
.field public static final n:Lhf/d;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final o:Lhf/d;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final p:Lhf/d$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lhf/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/d;->p:Lhf/d$b;

    .line 8
    new-instance v0, Lhf/d$a;

    .line 10
    invoke-direct {v0}, Lhf/d$a;-><init>()V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lhf/d$a;->a:Z

    .line 16
    invoke-virtual {v0}, Lhf/d$a;->a()Lhf/d;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhf/d;->n:Lhf/d;

    .line 22
    new-instance v0, Lhf/d$a;

    .line 24
    invoke-direct {v0}, Lhf/d$a;-><init>()V

    .line 27
    iput-boolean v1, v0, Lhf/d$a;->f:Z

    .line 29
    const v1, 0x7fffffff

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2}, Lhf/d$a;->e(ILjava/util/concurrent/TimeUnit;)Lhf/d$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lhf/d$a;->a()Lhf/d;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhf/d;->o:Lhf/d;

    .line 44
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhf/d;->a:Z

    iput-boolean p2, p0, Lhf/d;->b:Z

    iput p3, p0, Lhf/d;->c:I

    iput p4, p0, Lhf/d;->d:I

    iput-boolean p5, p0, Lhf/d;->e:Z

    iput-boolean p6, p0, Lhf/d;->f:Z

    iput-boolean p7, p0, Lhf/d;->g:Z

    iput p8, p0, Lhf/d;->h:I

    iput p9, p0, Lhf/d;->i:I

    iput-boolean p10, p0, Lhf/d;->j:Z

    iput-boolean p11, p0, Lhf/d;->k:Z

    iput-boolean p12, p0, Lhf/d;->l:Z

    iput-object p13, p0, Lhf/d;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct/range {p0 .. p13}, Lhf/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final v(Lhf/v;)Lhf/d;
    .locals 1
    .param p0    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/d;->p:Lhf/d$b;

    .line 3
    invoke-virtual {v0, p0}, Lhf/d$b;->c(Lhf/v;)Lhf/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_immutable"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->l:Z

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_maxAgeSeconds"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_maxStaleSeconds"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d;->h:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_minFreshSeconds"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d;->i:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_mustRevalidate"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->g:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_noCache"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->a:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_noStore"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->b:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_noTransform"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->k:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_onlyIfCached"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->j:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_sMaxAgeSeconds"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d;->d:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1
    .annotation build Lub/i;
        name = "immutable"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->l:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->e:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->f:Z

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1
    .annotation build Lub/i;
        name = "maxAgeSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d;->c:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1
    .annotation build Lub/i;
        name = "maxStaleSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d;->h:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1
    .annotation build Lub/i;
        name = "minFreshSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d;->i:I

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation build Lub/i;
        name = "mustRevalidate"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->g:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1
    .annotation build Lub/i;
        name = "noCache"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->a:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Lub/i;
        name = "noStore"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->b:Z

    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Lub/i;
        name = "noTransform"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->k:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lhf/d;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "\u4672"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, Lhf/d;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "\u4673"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget v1, p0, Lhf/d;->c:I

    .line 30
    const-string v2, "\u4674"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    const-string v1, "\u4675"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lhf/d;->c:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget v1, p0, Lhf/d;->d:I

    .line 50
    if-eq v1, v3, :cond_3

    .line 52
    const-string v1, "\u4676"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lhf/d;->d:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    iget-boolean v1, p0, Lhf/d;->e:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    const-string v1, "\u4677"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    iget-boolean v1, p0, Lhf/d;->f:Z

    .line 76
    if-eqz v1, :cond_5

    .line 78
    const-string v1, "\u4678"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    iget-boolean v1, p0, Lhf/d;->g:Z

    .line 85
    if-eqz v1, :cond_6

    .line 87
    const-string v1, "\u4679"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    iget v1, p0, Lhf/d;->h:I

    .line 94
    if-eq v1, v3, :cond_7

    .line 96
    const-string v1, "\u467a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lhf/d;->h:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_7
    iget v1, p0, Lhf/d;->i:I

    .line 111
    if-eq v1, v3, :cond_8

    .line 113
    const-string v1, "\u467b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lhf/d;->i:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_8
    iget-boolean v1, p0, Lhf/d;->j:Z

    .line 128
    if-eqz v1, :cond_9

    .line 130
    const-string v1, "\u467c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_9
    iget-boolean v1, p0, Lhf/d;->k:Z

    .line 137
    if-eqz v1, :cond_a

    .line 139
    const-string v1, "\u467d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_a
    iget-boolean v1, p0, Lhf/d;->l:Z

    .line 146
    if-eqz v1, :cond_b

    .line 148
    const-string v1, "\u467e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 159
    const-string v0, ""

    .line 161
    return-object v0

    .line 162
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, -0x2

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "\u467f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, Lhf/d;->m:Ljava/lang/String;

    .line 186
    :cond_d
    return-object v0
.end method

.method public final u()Z
    .locals 1
    .annotation build Lub/i;
        name = "onlyIfCached"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d;->j:Z

    .line 3
    return v0
.end method

.method public final w()I
    .locals 1
    .annotation build Lub/i;
        name = "sMaxAgeSeconds"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d;->d:I

    .line 3
    return v0
.end method
