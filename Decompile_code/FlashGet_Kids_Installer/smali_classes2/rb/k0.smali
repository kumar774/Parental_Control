.class public final Lrb/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb/k0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/nio/file/Path;

.field public static final c:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lrb/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrb/k0;->a:Lrb/k0;

    .line 8
    const-string v0, ""

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lrb/j0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrb/k0;->b:Ljava/nio/file/Path;

    .line 19
    const-string v0, "\u5da2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lrb/j0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrb/k0;->c:Ljava/nio/file/Path;

    .line 29
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


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5da3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5da4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lrb/c0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lrb/c0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lrb/g0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lrb/h0;->a(Ljava/nio/file/Path;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lrb/h0;->a(Ljava/nio/file/Path;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    invoke-static {p2, v3}, Lrb/i0;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lrb/k0;->c:Ljava/nio/file/Path;

    .line 45
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-static {p1, v3}, Lrb/i0;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "\u5da5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 78
    sget-object v1, Lrb/k0;->b:Ljava/nio/file/Path;

    .line 80
    invoke-static {p2, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0}, Lrb/d0;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lrb/e0;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const-string v1, "\u5da6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {p2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, p2, v2, v1, v3}, Lue/e0;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 112
    invoke-static {v0}, Lrb/d0;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0}, Lrb/d0;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lrb/e0;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, Lue/j0;->A6(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-array v0, v2, [Ljava/lang/String;

    .line 134
    invoke-static {p2, p1, v0}, Lrb/f0;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object p1, v0

    .line 140
    :goto_1
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 143
    return-object p1
.end method
