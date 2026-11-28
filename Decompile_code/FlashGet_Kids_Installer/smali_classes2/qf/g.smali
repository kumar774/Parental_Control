.class public final Lqf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/g$b;,
        Lqf/g$c;,
        Lqf/g$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final t:Lqf/g$a;


# instance fields
.field public final o:Lqf/g$b;

.field public final p:Lqf/c$a;

.field public final q:Lzf/o;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lqf/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqf/g;->t:Lqf/g$a;

    .line 8
    const-class v0, Lqf/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u5d0b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lqf/g;->s:Ljava/util/logging/Logger;

    .line 25
    return-void
.end method

.method public constructor <init>(Lzf/o;Z)V
    .locals 7
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d0c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqf/g;->q:Lzf/o;

    .line 11
    iput-boolean p2, p0, Lqf/g;->r:Z

    .line 13
    new-instance v2, Lqf/g$b;

    .line 15
    invoke-direct {v2, p1}, Lqf/g$b;-><init>(Lzf/o;)V

    .line 18
    iput-object v2, p0, Lqf/g;->o:Lqf/g$b;

    .line 20
    new-instance p1, Lqf/c$a;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lqf/c$a;-><init>(Lzf/o0;IIILwb/w;)V

    .line 31
    iput-object p1, p0, Lqf/g;->p:Lqf/c$a;

    .line 33
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqf/g;->s:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(ZLqf/g$c;)Z
    .locals 11
    .param p2    # Lqf/g$c;
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
    const-string v0, "\u5d0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lqf/g;->q:Lzf/o;

    .line 8
    const-wide/16 v1, 0x9

    .line 10
    invoke-interface {v0, v1, v2}, Lzf/o;->B1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lqf/g;->q:Lzf/o;

    .line 15
    invoke-static {v0}, Lif/d;->R(Lzf/o;)I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4000

    .line 21
    if-gt v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lqf/g;->q:Lzf/o;

    .line 25
    invoke-interface {v1}, Lzf/o;->readByte()B

    .line 28
    move-result v1

    .line 29
    and-int/lit16 v7, v1, 0xff

    .line 31
    iget-object v1, p0, Lqf/g;->q:Lzf/o;

    .line 33
    invoke-interface {v1}, Lzf/o;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v8, v1, 0xff

    .line 39
    iget-object v1, p0, Lqf/g;->q:Lzf/o;

    .line 41
    invoke-interface {v1}, Lzf/o;->readInt()I

    .line 44
    move-result v1

    .line 45
    const v2, 0x7fffffff

    .line 48
    and-int v9, v1, v2

    .line 50
    sget-object v10, Lqf/g;->s:Ljava/util/logging/Logger;

    .line 52
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lqf/d;->x:Lqf/d;

    .line 62
    const/4 v2, 0x1

    .line 63
    move v3, v9

    .line 64
    move v4, v0

    .line 65
    move v5, v7

    .line 66
    move v6, v8

    .line 67
    invoke-virtual/range {v1 .. v6}, Lqf/d;->c(ZIIII)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    :cond_0
    if-eqz p1, :cond_2

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne v7, p1, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "\u5d0e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lqf/d;->x:Lqf/d;

    .line 91
    invoke-virtual {v0, v7}, Lqf/d;->b(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 109
    iget-object p1, p0, Lqf/g;->q:Lzf/o;

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-interface {p1, v0, v1}, Lzf/o;->skip(J)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->t(Lqf/g$c;III)V

    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->e(Lqf/g$c;III)V

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->k(Lqf/g$c;III)V

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->n(Lqf/g$c;III)V

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->s(Lqf/g$c;III)V

    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->o(Lqf/g$c;III)V

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->m(Lqf/g$c;III)V

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->h(Lqf/g$c;III)V

    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    invoke-virtual {p0, p2, v0, v8, v9}, Lqf/g;->d(Lqf/g$c;III)V

    .line 151
    :goto_1
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 155
    const-string p2, "\u5d0f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2, v0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :catch_0
    const/4 p1, 0x0

    .line 166
    return p1

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqf/g$c;)V
    .locals 4
    .param p1    # Lqf/g$c;
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
    const-string v0, "\u5d0d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lqf/g;->r:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lqf/g;->b(ZLqf/g$c;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "\u5d10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lqf/g;->q:Lzf/o;

    .line 28
    sget-object v0, Lqf/d;->a:Lzf/p;

    .line 30
    invoke-virtual {v0}, Lzf/p;->A()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, Lzf/o;->w(J)Lzf/p;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lqf/g;->s:Ljava/util/logging/Logger;

    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "\u5d11"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lzf/p;->C()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v2, v3}, Lif/d;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "\u5d12"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lzf/p;->t0()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/g;->q:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o0;->close()V

    .line 6
    return-void
.end method

.method public final d(Lqf/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 13
    if-nez v2, :cond_2

    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v1, p0, Lqf/g;->q:Lzf/o;

    .line 21
    invoke-interface {v1}, Lzf/o;->readByte()B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 27
    invoke-static {v1, v2}, Lif/d;->b(BI)I

    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lqf/g;->t:Lqf/g$a;

    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lqf/g$a;->b(III)I

    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lqf/g;->q:Lzf/o;

    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lqf/g$c;->j(ZILzf/o;I)V

    .line 42
    iget-object p1, p0, Lqf/g;->q:Lzf/o;

    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Lzf/o;->skip(J)V

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 51
    const-string p2, "\u5d13"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "\u5d14"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final e(Lqf/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p3, 0x8

    .line 3
    if-lt p2, p3, :cond_3

    .line 5
    if-nez p4, :cond_2

    .line 7
    iget-object p4, p0, Lqf/g;->q:Lzf/o;

    .line 9
    invoke-interface {p4}, Lzf/o;->readInt()I

    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lqf/g;->q:Lzf/o;

    .line 15
    invoke-interface {v0}, Lzf/o;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lqf/a;->Companion:Lqf/a$a;

    .line 22
    invoke-virtual {p3, v0}, Lqf/a$a;->a(I)Lqf/a;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    sget-object v0, Lzf/p;->s:Lzf/p;

    .line 30
    if-lez p2, :cond_0

    .line 32
    iget-object v0, p0, Lqf/g;->q:Lzf/o;

    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lzf/o;->w(J)Lzf/p;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lqf/g$c;->m(ILqf/a;Lzf/p;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "\u5d15"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "\u5d16"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p3, "\u5d17"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {p3, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lqf/b;",
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
    iget-object v0, p0, Lqf/g;->o:Lqf/g$b;

    .line 3
    iput p1, v0, Lqf/g$b;->r:I

    .line 5
    iput p1, v0, Lqf/g$b;->o:I

    .line 7
    iput p2, v0, Lqf/g$b;->s:I

    .line 9
    iput p3, v0, Lqf/g$b;->p:I

    .line 11
    iput p4, v0, Lqf/g$b;->q:I

    .line 13
    iget-object p1, p0, Lqf/g;->p:Lqf/c$a;

    .line 15
    invoke-virtual {p1}, Lqf/c$a;->l()V

    .line 18
    iget-object p1, p0, Lqf/g;->p:Lqf/c$a;

    .line 20
    invoke-virtual {p1}, Lqf/c$a;->e()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Lqf/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lqf/g;->q:Lzf/o;

    .line 17
    invoke-interface {v1}, Lzf/o;->readByte()B

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 23
    invoke-static {v1, v2}, Lif/d;->b(BI)I

    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0, p1, p4}, Lqf/g;->l(Lqf/g$c;I)V

    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 36
    :cond_2
    sget-object v2, Lqf/g;->t:Lqf/g$a;

    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lqf/g$a;->b(III)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, v1, p3, p4}, Lqf/g;->g(IIII)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lqf/g$c;->c(ZIILjava/util/List;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string p2, "\u5d18"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final k(Lqf/g$c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_2

    .line 5
    if-nez p4, :cond_1

    .line 7
    iget-object p2, p0, Lqf/g;->q:Lzf/o;

    .line 9
    invoke-interface {p2}, Lzf/o;->readInt()I

    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lqf/g;->q:Lzf/o;

    .line 15
    invoke-interface {p4}, Lzf/o;->readInt()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lqf/g$c;->k(ZII)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string p2, "\u5d19"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 39
    const-string p3, "\u5d1a"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final l(Lqf/g$c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/g;->q:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o;->readInt()I

    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x80000000L

    .line 12
    long-to-int v1, v1

    .line 13
    and-int/2addr v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v3, 0x7fffffff

    .line 23
    and-int/2addr v0, v3

    .line 24
    iget-object v3, p0, Lqf/g;->q:Lzf/o;

    .line 26
    invoke-interface {v3}, Lzf/o;->readByte()B

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xff

    .line 32
    invoke-static {v3, v4}, Lif/d;->b(BI)I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-interface {p1, p2, v0, v3, v1}, Lqf/g$c;->l(IIIZ)V

    .line 40
    return-void
.end method

.method public final m(Lqf/g$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p0, p1, p4}, Lqf/g;->l(Lqf/g$c;I)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    const-string p2, "\u5d1b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string p3, "\u5d1c"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string p4, "\u5d1d"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {p3, p2, p4}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final n(Lqf/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_1

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqf/g;->q:Lzf/o;

    .line 9
    invoke-interface {v0}, Lzf/o;->readByte()B

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 15
    invoke-static {v0, v1}, Lif/d;->b(BI)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lqf/g;->q:Lzf/o;

    .line 23
    invoke-interface {v1}, Lzf/o;->readInt()I

    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lqf/g;->t:Lqf/g$a;

    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lqf/g$a;->b(III)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2, v0, p3, p4}, Lqf/g;->g(IIII)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lqf/g$c;->n(IILjava/util/List;)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "\u5d1e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final o(Lqf/g$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 4
    if-eqz p4, :cond_1

    .line 6
    iget-object p2, p0, Lqf/g;->q:Lzf/o;

    .line 8
    invoke-interface {p2}, Lzf/o;->readInt()I

    .line 11
    move-result p2

    .line 12
    sget-object p3, Lqf/a;->Companion:Lqf/a$a;

    .line 14
    invoke-virtual {p3, p2}, Lqf/a$a;->a(I)Lqf/a;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p1, p4, p3}, Lqf/g$c;->e(ILqf/a;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string p3, "\u5d1f"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string p2, "\u5d20"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 46
    const-string p3, "\u5d21"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    const-string p4, "\u5d22"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 50
    invoke-static {p3, p2, p4}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final s(Lqf/g$c;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_d

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-interface {p1}, Lqf/g$c;->b()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "\u5d23"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 23
    if-nez p3, :cond_c

    .line 25
    new-instance p3, Lqf/l;

    .line 27
    invoke-direct {p3}, Lqf/l;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lfc/u;->W1(II)Lfc/l;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lfc/u;->B1(Lfc/j;I)Lfc/j;

    .line 39
    move-result-object p2

    .line 40
    iget v1, p2, Lfc/j;->o:I

    .line 42
    iget v2, p2, Lfc/j;->p:I

    .line 44
    iget p2, p2, Lfc/j;->q:I

    .line 46
    if-ltz p2, :cond_2

    .line 48
    if-gt v1, v2, :cond_b

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-lt v1, v2, :cond_b

    .line 53
    :goto_0
    iget-object v3, p0, Lqf/g;->q:Lzf/o;

    .line 55
    invoke-interface {v3}, Lzf/o;->readShort()S

    .line 58
    move-result v3

    .line 59
    const v4, 0xffff

    .line 62
    invoke-static {v3, v4}, Lif/d;->c(SI)I

    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lqf/g;->q:Lzf/o;

    .line 68
    invoke-interface {v4}, Lzf/o;->readInt()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v3, v5, :cond_8

    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x4

    .line 77
    if-eq v3, v5, :cond_7

    .line 79
    if-eq v3, v6, :cond_5

    .line 81
    const/4 v5, 0x5

    .line 82
    if-eq v3, v5, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v5, 0x4000

    .line 87
    if-lt v4, v5, :cond_4

    .line 89
    const v5, 0xffffff

    .line 92
    if-gt v4, v5, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 97
    const-string p2, "\u5d24"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p2, v4}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_5
    if-ltz v4, :cond_6

    .line 109
    const/4 v3, 0x7

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 113
    const-string p2, "\u5d25"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_7
    move v3, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    if-eqz v4, :cond_a

    .line 123
    if-ne v4, p4, :cond_9

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 128
    const-string p2, "\u5d26"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Lqf/l;->k(II)Lqf/l;

    .line 137
    if-eq v1, v2, :cond_b

    .line 139
    add-int/2addr v1, p2

    .line 140
    goto :goto_0

    .line 141
    :cond_b
    invoke-interface {p1, v0, p3}, Lqf/g$c;->a(ZLqf/l;)V

    .line 144
    return-void

    .line 145
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 147
    const-string p3, "\u5d27"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 149
    invoke-static {p3, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 159
    const-string p2, "\u5d28"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public final t(Lqf/g$c;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lqf/g;->q:Lzf/o;

    .line 6
    invoke-interface {p2}, Lzf/o;->readInt()I

    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 13
    invoke-static {p2, v0, v1}, Lif/d;->d(IJ)J

    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v0, p2, v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, p4, p2, p3}, Lqf/g$c;->h(IJ)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    const-string p2, "\u5d29"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    const-string p3, "\u5d2a"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p3, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
