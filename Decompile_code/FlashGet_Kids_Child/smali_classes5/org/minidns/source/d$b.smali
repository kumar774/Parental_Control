.class public final Lorg/minidns/source/d$b;
.super Ljava/lang/Object;
.source "NetworkDataSourceWithAccounting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/minidns/source/d;)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/minidns/source/d;->o(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lorg/minidns/source/d$b;->a:I

    .line 4
    invoke-static {p1}, Lorg/minidns/source/d;->p(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, p0, Lorg/minidns/source/d$b;->b:I

    .line 5
    invoke-static {p1}, Lorg/minidns/source/d;->q(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, p0, Lorg/minidns/source/d$b;->d:I

    .line 6
    invoke-static {p1}, Lorg/minidns/source/d;->r(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, p0, Lorg/minidns/source/d$b;->e:I

    .line 7
    invoke-static {p1}, Lorg/minidns/source/d;->s(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iput v3, p0, Lorg/minidns/source/d$b;->f:I

    .line 8
    invoke-static {p1}, Lorg/minidns/source/d;->t(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p0, Lorg/minidns/source/d$b;->h:I

    .line 9
    invoke-static {p1}, Lorg/minidns/source/d;->u(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p0, Lorg/minidns/source/d$b;->i:I

    .line 10
    invoke-static {p1}, Lorg/minidns/source/d;->v(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iput v5, p0, Lorg/minidns/source/d$b;->j:I

    .line 11
    invoke-static {p1}, Lorg/minidns/source/d;->w(Lorg/minidns/source/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Lorg/minidns/source/d$b;->l:I

    const/4 p1, 0x0

    if-lez v0, :cond_0

    .line 12
    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lorg/minidns/source/d$b;->c:I

    if-lez v2, :cond_1

    .line 13
    div-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iput v3, p0, Lorg/minidns/source/d$b;->g:I

    if-lez v4, :cond_2

    .line 14
    div-int p1, v5, v4

    :cond_2
    iput p1, p0, Lorg/minidns/source/d$b;->k:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/source/d;Lorg/minidns/source/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/source/d$b;-><init>(Lorg/minidns/source/d;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "%,09d"

    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/source/d$b;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Stats\t# Successful\t# Failed\tResp. Size\tAvg. Resp. Size\nTotal\t"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lorg/minidns/source/d$b;->a:I

    .line 15
    invoke-static {v1}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x9

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, Lorg/minidns/source/d$b;->d:I

    .line 29
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lorg/minidns/source/d$b;->b:I

    .line 41
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Lorg/minidns/source/d$b;->c:I

    .line 53
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\nUDP\t"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v2, p0, Lorg/minidns/source/d$b;->e:I

    .line 67
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget v2, p0, Lorg/minidns/source/d$b;->h:I

    .line 79
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget v2, p0, Lorg/minidns/source/d$b;->f:I

    .line 91
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    iget v2, p0, Lorg/minidns/source/d$b;->g:I

    .line 103
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "\nTCP\t"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v2, p0, Lorg/minidns/source/d$b;->i:I

    .line 117
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget v2, p0, Lorg/minidns/source/d$b;->l:I

    .line 129
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    iget v2, p0, Lorg/minidns/source/d$b;->j:I

    .line 141
    invoke-static {v2}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Lorg/minidns/source/d$b;->k:I

    .line 153
    invoke-static {v1}, Lorg/minidns/source/d$b;->a(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0xa

    .line 159
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lorg/minidns/source/d$b;->m:Ljava/lang/String;

    .line 165
    return-object v0
.end method
