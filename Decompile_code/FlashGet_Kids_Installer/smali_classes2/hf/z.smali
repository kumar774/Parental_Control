.class public final Lhf/z;
.super Lhf/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/z$c;,
        Lhf/z$a;,
        Lhf/z$b;
    }
.end annotation


# static fields
.field public static final g:Lhf/y;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final h:Lhf/y;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final i:Lhf/y;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final j:Lhf/y;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final k:Lhf/y;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:Lhf/z$b;


# instance fields
.field public final b:Lhf/y;

.field public c:J

.field public final d:Lzf/p;

.field public final e:Lhf/y;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/z$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lhf/z$b;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v3, Lhf/z;->o:Lhf/z$b;

    .line 11
    sget-object v3, Lhf/y;->i:Lhf/y$a;

    .line 13
    const-string v4, "\u48f4"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lhf/y$a;->c(Ljava/lang/String;)Lhf/y;

    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Lhf/z;->g:Lhf/y;

    .line 21
    const-string v4, "\u48f5"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lhf/y$a;->c(Ljava/lang/String;)Lhf/y;

    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lhf/z;->h:Lhf/y;

    .line 29
    const-string v4, "\u48f6"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lhf/y$a;->c(Ljava/lang/String;)Lhf/y;

    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lhf/z;->i:Lhf/y;

    .line 37
    const-string v4, "\u48f7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lhf/y$a;->c(Ljava/lang/String;)Lhf/y;

    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lhf/z;->j:Lhf/y;

    .line 45
    const-string v4, "\u48f8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lhf/y$a;->c(Ljava/lang/String;)Lhf/y;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lhf/z;->k:Lhf/y;

    .line 53
    const/16 v3, 0x3a

    .line 55
    int-to-byte v3, v3

    .line 56
    const/16 v4, 0x20

    .line 58
    int-to-byte v4, v4

    .line 59
    new-array v5, v2, [B

    .line 61
    aput-byte v3, v5, v1

    .line 63
    aput-byte v4, v5, v0

    .line 65
    sput-object v5, Lhf/z;->l:[B

    .line 67
    const/16 v3, 0xd

    .line 69
    int-to-byte v3, v3

    .line 70
    const/16 v4, 0xa

    .line 72
    int-to-byte v4, v4

    .line 73
    new-array v5, v2, [B

    .line 75
    aput-byte v3, v5, v1

    .line 77
    aput-byte v4, v5, v0

    .line 79
    sput-object v5, Lhf/z;->m:[B

    .line 81
    const/16 v3, 0x2d

    .line 83
    int-to-byte v3, v3

    .line 84
    new-array v2, v2, [B

    .line 86
    aput-byte v3, v2, v1

    .line 88
    aput-byte v3, v2, v0

    .line 90
    sput-object v2, Lhf/z;->n:[B

    .line 92
    return-void
.end method

.method public constructor <init>(Lzf/p;Lhf/y;Ljava/util/List;)V
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/p;",
            "Lhf/y;",
            "Ljava/util/List<",
            "Lhf/z$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u48f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u48fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u48fb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhf/z;->d:Lzf/p;

    .line 21
    iput-object p2, p0, Lhf/z;->e:Lhf/y;

    .line 23
    iput-object p3, p0, Lhf/z;->f:Ljava/util/List;

    .line 25
    sget-object p3, Lhf/y;->i:Lhf/y$a;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "\u48fc"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lzf/p;->t0()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Lhf/y$a;->c(Ljava/lang/String;)Lhf/y;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lhf/z;->b:Lhf/y;

    .line 57
    const-wide/16 p1, -0x1

    .line 59
    iput-wide p1, p0, Lhf/z;->c:J

    .line 61
    return-void
.end method

.method private final B(Lzf/n;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lzf/m;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lhf/z;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 23
    iget-object v6, p0, Lhf/z;->f:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lhf/z$c;

    .line 31
    iget-object v7, v6, Lhf/z$c;->a:Lhf/v;

    .line 33
    iget-object v6, v6, Lhf/z$c;->b:Lhf/g0;

    .line 35
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 38
    sget-object v8, Lhf/z;->n:[B

    .line 40
    invoke-interface {p1, v8}, Lzf/n;->e1([B)Lzf/n;

    .line 43
    iget-object v8, p0, Lhf/z;->d:Lzf/p;

    .line 45
    invoke-interface {p1, v8}, Lzf/n;->f0(Lzf/p;)Lzf/n;

    .line 48
    sget-object v8, Lhf/z;->m:[B

    .line 50
    invoke-interface {p1, v8}, Lzf/n;->e1([B)Lzf/n;

    .line 53
    if-eqz v7, :cond_1

    .line 55
    invoke-virtual {v7}, Lhf/v;->size()I

    .line 58
    move-result v8

    .line 59
    move v9, v2

    .line 60
    :goto_2
    if-ge v9, v8, :cond_1

    .line 62
    invoke-virtual {v7, v9}, Lhf/v;->o(I)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    invoke-interface {p1, v10}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Lhf/z;->l:[B

    .line 72
    invoke-interface {v10, v11}, Lzf/n;->e1([B)Lzf/n;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v7, v9}, Lhf/v;->x(I)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v10, v11}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Lhf/z;->m:[B

    .line 86
    invoke-interface {v10, v11}, Lzf/n;->e1([B)Lzf/n;

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v6}, Lhf/g0;->b()Lhf/y;

    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 98
    const-string v8, "\u48fd"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-interface {p1, v8}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 103
    move-result-object v8

    .line 104
    iget-object v7, v7, Lhf/y;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v8, v7}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lhf/z;->m:[B

    .line 112
    invoke-interface {v7, v8}, Lzf/n;->e1([B)Lzf/n;

    .line 115
    :cond_2
    invoke-virtual {v6}, Lhf/g0;->a()J

    .line 118
    move-result-wide v7

    .line 119
    const-wide/16 v9, -0x1

    .line 121
    cmp-long v11, v7, v9

    .line 123
    if-eqz v11, :cond_3

    .line 125
    const-string v9, "\u48fe"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-interface {p1, v9}, Lzf/n;->x0(Ljava/lang/String;)Lzf/n;

    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9, v7, v8}, Lzf/n;->D1(J)Lzf/n;

    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lhf/z;->m:[B

    .line 137
    invoke-interface {v9, v10}, Lzf/n;->e1([B)Lzf/n;

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-eqz p2, :cond_4

    .line 143
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, Lzf/m;->d()V

    .line 149
    return-wide v9

    .line 150
    :cond_4
    :goto_3
    sget-object v9, Lhf/z;->m:[B

    .line 152
    invoke-interface {p1, v9}, Lzf/n;->e1([B)Lzf/n;

    .line 155
    if-eqz p2, :cond_5

    .line 157
    add-long/2addr v3, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v6, p1}, Lhf/g0;->r(Lzf/n;)V

    .line 162
    :goto_4
    invoke-interface {p1, v9}, Lzf/n;->e1([B)Lzf/n;

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_6
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lhf/z;->n:[B

    .line 174
    invoke-interface {p1, v1}, Lzf/n;->e1([B)Lzf/n;

    .line 177
    iget-object v2, p0, Lhf/z;->d:Lzf/p;

    .line 179
    invoke-interface {p1, v2}, Lzf/n;->f0(Lzf/p;)Lzf/n;

    .line 182
    invoke-interface {p1, v1}, Lzf/n;->e1([B)Lzf/n;

    .line 185
    sget-object v1, Lhf/z;->m:[B

    .line 187
    invoke-interface {p1, v1}, Lzf/n;->e1([B)Lzf/n;

    .line 190
    if-eqz p2, :cond_7

    .line 192
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 195
    iget-wide p1, v0, Lzf/m;->p:J

    .line 197
    add-long/2addr v3, p1

    .line 198
    invoke-virtual {v0}, Lzf/m;->d()V

    .line 201
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final A()Lhf/y;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "type"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->e:Lhf/y;

    .line 3
    return-object v0
.end method

.method public a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/z;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lhf/z;->B(Lzf/n;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lhf/z;->c:J

    .line 17
    :cond_0
    return-wide v0
.end method

.method public b()Lhf/y;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->b:Lhf/y;

    .line 3
    return-object v0
.end method

.method public r(Lzf/n;)V
    .locals 1
    .param p1    # Lzf/n;
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
    const-string v0, "\u48ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lhf/z;->B(Lzf/n;Z)J

    .line 10
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_boundary"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "boundary"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->d:Lzf/p;

    .line 3
    invoke-virtual {v0}, Lzf/p;->t0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/z$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_parts"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "parts"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lhf/y;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_type"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->e:Lhf/y;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "boundary"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->d:Lzf/p;

    .line 3
    invoke-virtual {v0}, Lzf/p;->t0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(I)Lhf/z$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhf/z$c;

    .line 9
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/z$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "parts"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1
    .annotation build Lub/i;
        name = "size"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/z;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
