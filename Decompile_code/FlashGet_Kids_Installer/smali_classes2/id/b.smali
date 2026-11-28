.class public Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$b;,
        Lid/b$d;,
        Lid/b$e;,
        Lid/b$c;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/b;",
            "Lid/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lid/a$a;

.field public i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u49c9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u49ca"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lid/b;->j:Z

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lid/b;->k:Ljava/util/Map;

    .line 22
    new-instance v1, Lod/c;

    .line 24
    const-string v2, "\u49cb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lid/a$a;->CLASS:Lid/a$a;

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lod/c;

    .line 40
    const-string v2, "\u49cc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lid/a$a;->FILE_FACADE:Lid/a$a;

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lod/c;

    .line 56
    const-string v2, "\u49cd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lid/a$a;->MULTIFILE_CLASS:Lid/a$a;

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lod/c;

    .line 72
    const-string v2, "\u49ce"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lid/a$a;->MULTIFILE_CLASS_PART:Lid/a$a;

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lod/c;

    .line 88
    const-string v2, "\u49cf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lid/a$a;->SYNTHETIC_CLASS:Lid/a$a;

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lid/b;->a:[I

    .line 7
    iput-object v0, p0, Lid/b;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lid/b;->c:I

    .line 12
    iput-object v0, p0, Lid/b;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lid/b;->e:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lid/b;->f:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lid/b;->g:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lid/b;->h:Lid/a$a;

    .line 22
    iput-object v0, p0, Lid/b;->i:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic d(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 8
    const-string p0, "\u49d0"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "\u49d1"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 17
    :goto_0
    const-string p0, "\u49d2"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "\u49d3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    aput-object v1, v0, p0

    .line 26
    const-string p0, "\u49d4"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static synthetic e(Lid/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b;->i:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lid/b;Lid/a$a;)Lid/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b;->h:Lid/a$a;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lid/b;[I)[I
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b;->a:[I

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lid/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lid/b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lid/b;->c:I

    .line 3
    return p1
.end method

.method public static synthetic j(Lid/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lid/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b;->e:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lid/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lid/b;->f:[Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Lod/b;Lpc/a1;)Lhd/r$a;
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lid/b;->d(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lid/b;->d(I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lyc/b0;->a:Lod/c;

    .line 19
    invoke-virtual {p2, v0}, Lod/c;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    new-instance p1, Lid/b$c;

    .line 27
    invoke-direct {p1, p0}, Lid/b$c;-><init>(Lid/b;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object v0, Lyc/b0;->s:Lod/c;

    .line 33
    invoke-virtual {p2, v0}, Lod/c;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 39
    new-instance p1, Lid/b$d;

    .line 41
    invoke-direct {p1, p0}, Lid/b$d;-><init>(Lid/b;)V

    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-boolean p2, Lid/b;->j:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 50
    return-object v0

    .line 51
    :cond_4
    iget-object p2, p0, Lid/b;->h:Lid/a$a;

    .line 53
    if-eqz p2, :cond_5

    .line 55
    return-object v0

    .line 56
    :cond_5
    sget-object p2, Lid/b;->k:Ljava/util/Map;

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lid/a$a;

    .line 64
    if-eqz p1, :cond_6

    .line 66
    iput-object p1, p0, Lid/b;->h:Lid/a$a;

    .line 68
    new-instance p1, Lid/b$e;

    .line 70
    invoke-direct {p1, p0}, Lid/b$e;-><init>(Lid/b;)V

    .line 73
    return-object p1

    .line 74
    :cond_6
    return-object v0
.end method

.method public m()Lid/a;
    .locals 12
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lid/b;->h:Lid/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lid/b;->a:[I

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v4, Lnd/e;

    .line 13
    iget-object v0, p0, Lid/b;->a:[I

    .line 15
    iget v2, p0, Lid/b;->c:I

    .line 17
    and-int/lit8 v2, v2, 0x8

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {v4, v0, v2}, Lnd/e;-><init>([IZ)V

    .line 27
    invoke-virtual {v4}, Lnd/e;->h()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lid/b;->e:[Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lid/b;->g:[Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lid/b;->e:[Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lid/b;->n()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lid/b;->e:[Ljava/lang/String;

    .line 48
    if-nez v0, :cond_3

    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lid/b;->i:[Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-static {v0}, Lnd/a;->e([Ljava/lang/String;)[B

    .line 58
    move-result-object v1

    .line 59
    :cond_4
    move-object v11, v1

    .line 60
    new-instance v0, Lid/a;

    .line 62
    iget-object v3, p0, Lid/b;->h:Lid/a$a;

    .line 64
    iget-object v5, p0, Lid/b;->e:[Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lid/b;->g:[Ljava/lang/String;

    .line 68
    iget-object v7, p0, Lid/b;->f:[Ljava/lang/String;

    .line 70
    iget-object v8, p0, Lid/b;->b:Ljava/lang/String;

    .line 72
    iget v9, p0, Lid/b;->c:I

    .line 74
    iget-object v10, p0, Lid/b;->d:Ljava/lang/String;

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v11}, Lid/a;-><init>(Lid/a$a;Lnd/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lid/b;->h:Lid/a$a;

    .line 3
    sget-object v1, Lid/a$a;->CLASS:Lid/a$a;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lid/a$a;->FILE_FACADE:Lid/a$a;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget-object v1, Lid/a$a;->MULTIFILE_CLASS_PART:Lid/a$a;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
