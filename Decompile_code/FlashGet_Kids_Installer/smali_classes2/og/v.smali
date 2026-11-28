.class public final Log/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/v$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhf/w;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lhf/w$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lhf/f0$a;

.field public final f:Lhf/v$a;

.field public g:Lhf/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public i:Lhf/z$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lhf/s$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lhf/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5912"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Log/v;->m:Ljava/lang/String;

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Log/v;->l:[C

    .line 10
    const-string v0, "\u5913"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Log/v;->n:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lhf/w;Ljava/lang/String;Lhf/v;Lhf/y;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lhf/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lhf/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/v;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Log/v;->b:Lhf/w;

    .line 8
    iput-object p3, p0, Log/v;->c:Ljava/lang/String;

    .line 10
    new-instance p1, Lhf/f0$a;

    .line 12
    invoke-direct {p1}, Lhf/f0$a;-><init>()V

    .line 15
    iput-object p1, p0, Log/v;->e:Lhf/f0$a;

    .line 17
    iput-object p5, p0, Log/v;->g:Lhf/y;

    .line 19
    iput-boolean p6, p0, Log/v;->h:Z

    .line 21
    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p4}, Lhf/v;->q()Lhf/v$a;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Log/v;->f:Lhf/v$a;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lhf/v$a;

    .line 32
    invoke-direct {p1}, Lhf/v$a;-><init>()V

    .line 35
    iput-object p1, p0, Log/v;->f:Lhf/v$a;

    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 39
    new-instance p1, Lhf/s$a;

    .line 41
    invoke-direct {p1}, Lhf/s$a;-><init>()V

    .line 44
    iput-object p1, p0, Log/v;->j:Lhf/s$a;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_2

    .line 49
    new-instance p1, Lhf/z$a;

    .line 51
    invoke-direct {p1}, Lhf/z$a;-><init>()V

    .line 54
    iput-object p1, p0, Log/v;->i:Lhf/z$a;

    .line 56
    sget-object p2, Lhf/z;->k:Lhf/y;

    .line 58
    invoke-virtual {p1, p2}, Lhf/z$a;->g(Lhf/y;)Lhf/z$a;

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 15
    if-lt v3, v4, :cond_1

    .line 17
    const/16 v4, 0x7f

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    const-string v4, "\u5912"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/16 v4, 0x2f

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    const/16 v4, 0x25

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    new-instance v3, Lzf/m;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {v3, p0, v1, v2}, Lzf/m;->Y1(Ljava/lang/String;II)Lzf/m;

    .line 55
    invoke-static {v3, p0, v2, v0, p1}, Log/v;->j(Lzf/m;Ljava/lang/String;IIZ)V

    .line 58
    invoke-virtual {v3}, Lzf/m;->a1()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method public static j(Lzf/m;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    const/16 v2, 0x9

    .line 12
    if-eq v1, v2, :cond_4

    .line 14
    const/16 v2, 0xa

    .line 16
    if-eq v1, v2, :cond_4

    .line 18
    const/16 v2, 0xc

    .line 20
    if-eq v1, v2, :cond_4

    .line 22
    const/16 v2, 0xd

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 29
    const/16 v3, 0x25

    .line 31
    if-lt v1, v2, :cond_2

    .line 33
    const/16 v2, 0x7f

    .line 35
    if-ge v1, v2, :cond_2

    .line 37
    const-string v2, "\u5912"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_2

    .line 46
    if-nez p4, :cond_1

    .line 48
    const/16 v2, 0x2f

    .line 50
    if-eq v1, v2, :cond_2

    .line 52
    if-ne v1, v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lzf/m;->Z1(I)Lzf/m;

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lzf/m;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Lzf/m;->Z1(I)Lzf/m;

    .line 69
    :goto_2
    invoke-virtual {v0}, Lzf/m;->P()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 75
    invoke-virtual {v0}, Lzf/m;->readByte()B

    .line 78
    move-result v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    .line 81
    invoke-virtual {p0, v3}, Lzf/m;->G1(I)Lzf/m;

    .line 84
    sget-object v5, Log/v;->l:[C

    .line 86
    shr-int/lit8 v4, v4, 0x4

    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 90
    aget-char v4, v5, v4

    .line 92
    invoke-virtual {p0, v4}, Lzf/m;->G1(I)Lzf/m;

    .line 95
    and-int/lit8 v2, v2, 0xf

    .line 97
    aget-char v2, v5, v2

    .line 99
    invoke-virtual {p0, v2}, Lzf/m;->G1(I)Lzf/m;

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Log/v;->j:Lhf/s$a;

    .line 5
    invoke-virtual {p3, p1, p2}, Lhf/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lhf/s$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Log/v;->j:Lhf/s$a;

    .line 11
    invoke-virtual {p3, p1, p2}, Lhf/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhf/s$a;

    .line 14
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u5914"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p2}, Lhf/y;->h(Ljava/lang/String;)Lhf/y;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Log/v;->g:Lhf/y;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "\u5915"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Log/v;->f:Lhf/v$a;

    .line 31
    invoke-virtual {v0, p1, p2}, Lhf/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lhf/v$a;

    .line 34
    :goto_0
    return-void
.end method

.method public c(Lhf/v;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/v;->f:Lhf/v$a;

    .line 3
    invoke-virtual {v0, p1}, Lhf/v$a;->e(Lhf/v;)Lhf/v$a;

    .line 6
    return-void
.end method

.method public d(Lhf/v;Lhf/g0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/v;->i:Lhf/z$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lhf/z$a;->c(Lhf/v;Lhf/g0;)Lhf/z$a;

    .line 6
    return-void
.end method

.method public e(Lhf/z$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/v;->i:Lhf/z$a;

    .line 3
    invoke-virtual {v0, p1}, Lhf/z$a;->d(Lhf/z$c;)Lhf/z$a;

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Log/v;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2, p3}, Log/v;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Log/v;->c:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\u5916"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\u5917"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Log/v;->n:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 46
    iput-object p1, p0, Log/v;->c:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p3, "\u5918"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p3, p2}, Lu/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 66
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Log/v;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Log/v;->b:Lhf/w;

    .line 7
    invoke-virtual {v1, v0}, Lhf/w;->I(Ljava/lang/String;)Lhf/w$a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Log/v;->d:Lhf/w$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Log/v;->c:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "\u5919"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p3, p0, Log/v;->b:Lhf/w;

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p3, "\u591a"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p3, p0, Log/v;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 53
    iget-object p3, p0, Log/v;->d:Lhf/w$a;

    .line 55
    invoke-virtual {p3, p1, p2}, Lhf/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lhf/w$a;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p3, p0, Log/v;->d:Lhf/w$a;

    .line 61
    invoke-virtual {p3, p1, p2}, Lhf/w$a;->g(Ljava/lang/String;Ljava/lang/String;)Lhf/w$a;

    .line 64
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/v;->e:Lhf/f0$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lhf/f0$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Lhf/f0$a;

    .line 6
    return-void
.end method

.method public k()Lhf/f0$a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Log/v;->d:Lhf/w$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhf/w$a;->h()Lhf/w;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Log/v;->b:Lhf/w;

    .line 12
    iget-object v1, p0, Log/v;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lhf/w;->W(Ljava/lang/String;)Lhf/w;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    :goto_0
    iget-object v1, p0, Log/v;->k:Lhf/g0;

    .line 22
    if-nez v1, :cond_3

    .line 24
    iget-object v2, p0, Log/v;->j:Lhf/s$a;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Lhf/s$a;->c()Lhf/s;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Log/v;->i:Lhf/z$a;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lhf/z$a;->f()Lhf/z;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean v2, p0, Log/v;->h:Z

    .line 44
    if-eqz v2, :cond_3

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [B

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Lhf/g0;->f(Lhf/y;[B)Lhf/g0;

    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    iget-object v2, p0, Log/v;->g:Lhf/y;

    .line 56
    if-eqz v2, :cond_5

    .line 58
    if-eqz v1, :cond_4

    .line 60
    new-instance v3, Log/v$a;

    .line 62
    invoke-direct {v3, v1, v2}, Log/v$a;-><init>(Lhf/g0;Lhf/y;)V

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p0, Log/v;->f:Lhf/v$a;

    .line 69
    iget-object v2, v2, Lhf/y;->a:Ljava/lang/String;

    .line 71
    const-string v4, "\u5914"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, v2}, Lhf/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lhf/v$a;

    .line 76
    :cond_5
    :goto_2
    iget-object v2, p0, Log/v;->e:Lhf/f0$a;

    .line 78
    invoke-virtual {v2, v0}, Lhf/f0$a;->B(Lhf/w;)Lhf/f0$a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Log/v;->f:Lhf/v$a;

    .line 84
    invoke-virtual {v2}, Lhf/v$a;->i()Lhf/v;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lhf/f0$a;->o(Lhf/v;)Lhf/f0$a;

    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Log/v;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2, v1}, Lhf/f0$a;->p(Ljava/lang/String;Lhf/g0;)Lhf/f0$a;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\u5919"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Log/v;->b:Lhf/w;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "\u591a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Log/v;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public l(Lhf/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/v;->k:Lhf/g0;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Log/v;->c:Ljava/lang/String;

    .line 7
    return-void
.end method
