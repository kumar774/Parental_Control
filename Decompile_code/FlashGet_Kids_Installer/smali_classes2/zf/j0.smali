.class public final Lzf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation


# static fields
.field public static final h:I = 0x2000

.field public static final i:I = 0x400

.field public static final j:Lzf/j0$a;


# instance fields
.field public final a:[B
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public b:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public c:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public d:Z
    .annotation build Lub/f;
    .end annotation
.end field

.field public e:Z
    .annotation build Lub/f;
    .end annotation
.end field

.field public f:Lzf/j0;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public g:Lzf/j0;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzf/j0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/j0;->j:Lzf/j0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lzf/j0;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzf/j0;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzf/j0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6db3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/j0;->a:[B

    .line 5
    iput p2, p0, Lzf/j0;->b:I

    .line 6
    iput p3, p0, Lzf/j0;->c:I

    .line 7
    iput-boolean p4, p0, Lzf/j0;->d:Z

    .line 8
    iput-boolean p5, p0, Lzf/j0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lzf/j0;->g:Lzf/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, v0, Lzf/j0;->e:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lzf/j0;->c:I

    .line 21
    iget v2, p0, Lzf/j0;->b:I

    .line 23
    sub-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lzf/j0;->g:Lzf/j0;

    .line 26
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 29
    iget v2, v2, Lzf/j0;->c:I

    .line 31
    rsub-int v2, v2, 0x2000

    .line 33
    iget-object v3, p0, Lzf/j0;->g:Lzf/j0;

    .line 35
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 38
    iget-boolean v3, v3, Lzf/j0;->d:Z

    .line 40
    if-eqz v3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lzf/j0;->g:Lzf/j0;

    .line 45
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 48
    iget v1, v1, Lzf/j0;->b:I

    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    if-le v0, v2, :cond_3

    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lzf/j0;->g:Lzf/j0;

    .line 56
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v1, v0}, Lzf/j0;->g(Lzf/j0;I)V

    .line 62
    invoke-virtual {p0}, Lzf/j0;->b()Lzf/j0;

    .line 65
    invoke-static {p0}, Lzf/k0;->d(Lzf/j0;)V

    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "\u6db4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final b()Lzf/j0;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/j0;->f:Lzf/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lzf/j0;->g:Lzf/j0;

    .line 10
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lzf/j0;->f:Lzf/j0;

    .line 15
    iput-object v3, v2, Lzf/j0;->f:Lzf/j0;

    .line 17
    iget-object v2, p0, Lzf/j0;->f:Lzf/j0;

    .line 19
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lzf/j0;->g:Lzf/j0;

    .line 24
    iput-object v3, v2, Lzf/j0;->g:Lzf/j0;

    .line 26
    iput-object v1, p0, Lzf/j0;->f:Lzf/j0;

    .line 28
    iput-object v1, p0, Lzf/j0;->g:Lzf/j0;

    .line 30
    return-object v0
.end method

.method public final c(Lzf/j0;)Lzf/j0;
    .locals 1
    .param p1    # Lzf/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6db5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, p1, Lzf/j0;->g:Lzf/j0;

    .line 8
    iget-object v0, p0, Lzf/j0;->f:Lzf/j0;

    .line 10
    iput-object v0, p1, Lzf/j0;->f:Lzf/j0;

    .line 12
    iget-object v0, p0, Lzf/j0;->f:Lzf/j0;

    .line 14
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 17
    iput-object p1, v0, Lzf/j0;->g:Lzf/j0;

    .line 19
    iput-object p1, p0, Lzf/j0;->f:Lzf/j0;

    .line 21
    return-object p1
.end method

.method public final d()Lzf/j0;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzf/j0;->d:Z

    .line 4
    new-instance v0, Lzf/j0;

    .line 6
    iget-object v2, p0, Lzf/j0;->a:[B

    .line 8
    iget v3, p0, Lzf/j0;->b:I

    .line 10
    iget v4, p0, Lzf/j0;->c:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lzf/j0;-><init>([BIIZZ)V

    .line 18
    return-object v0
.end method

.method public final e(I)Lzf/j0;
    .locals 8
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iget v0, p0, Lzf/j0;->c:I

    .line 5
    iget v1, p0, Lzf/j0;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    const/16 v0, 0x400

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lzf/j0;->d()Lzf/j0;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lzf/k0;->e()Lzf/j0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lzf/j0;->a:[B

    .line 30
    iget-object v2, v0, Lzf/j0;->a:[B

    .line 32
    iget v4, p0, Lzf/j0;->b:I

    .line 34
    add-int v5, v4, p1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lza/p;->E0([B[BIIIILjava/lang/Object;)[B

    .line 42
    :goto_1
    iget v1, v0, Lzf/j0;->b:I

    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, v0, Lzf/j0;->c:I

    .line 47
    iget v1, p0, Lzf/j0;->b:I

    .line 49
    add-int/2addr v1, p1

    .line 50
    iput v1, p0, Lzf/j0;->b:I

    .line 52
    iget-object p1, p0, Lzf/j0;->g:Lzf/j0;

    .line 54
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1, v0}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "\u6db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final f()Lzf/j0;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lzf/j0;

    .line 3
    iget-object v0, p0, Lzf/j0;->a:[B

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\u6db7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lzf/j0;->b:I

    .line 17
    iget v3, p0, Lzf/j0;->c:I

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lzf/j0;-><init>([BIIZZ)V

    .line 25
    return-object v6
.end method

.method public final g(Lzf/j0;I)V
    .locals 8
    .param p1    # Lzf/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6db8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lzf/j0;->e:Z

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget v5, p1, Lzf/j0;->c:I

    .line 12
    add-int v0, v5, p2

    .line 14
    const/16 v1, 0x2000

    .line 16
    if-le v0, v1, :cond_2

    .line 18
    iget-boolean v0, p1, Lzf/j0;->d:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    add-int v0, v5, p2

    .line 24
    iget v4, p1, Lzf/j0;->b:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    if-gt v0, v1, :cond_0

    .line 29
    iget-object v2, p1, Lzf/j0;->a:[B

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v2

    .line 35
    invoke-static/range {v1 .. v7}, Lza/p;->E0([B[BIIIILjava/lang/Object;)[B

    .line 38
    iget v0, p1, Lzf/j0;->c:I

    .line 40
    iget v1, p1, Lzf/j0;->b:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p1, Lzf/j0;->c:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Lzf/j0;->b:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lzf/j0;->a:[B

    .line 63
    iget-object v1, p1, Lzf/j0;->a:[B

    .line 65
    iget v2, p1, Lzf/j0;->c:I

    .line 67
    iget v3, p0, Lzf/j0;->b:I

    .line 69
    add-int v4, v3, p2

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lza/p;->v0([B[BIII)[B

    .line 74
    iget v0, p1, Lzf/j0;->c:I

    .line 76
    add-int/2addr v0, p2

    .line 77
    iput v0, p1, Lzf/j0;->c:I

    .line 79
    iget p1, p0, Lzf/j0;->b:I

    .line 81
    add-int/2addr p1, p2

    .line 82
    iput p1, p0, Lzf/j0;->b:I

    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string p2, "\u6db9"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method
