.class final Lkotlin/io/path/d2$c;
.super Lkotlin/jvm/internal/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/d2;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Lq8/q;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/q<",
        "Lkotlin/io/path/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/io/path/a;",
        "Ljava/nio/file/Path;",
        "src",
        "dst",
        "Lkotlin/io/path/b;",
        "a",
        "(Lkotlin/io/path/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/io/path/d2$c;->b:Z

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/io/path/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/b;
    .locals 4
    .param p1    # Lkotlin/io/path/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u091d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u091e\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "\u091f\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/io/path/z;->a:Lkotlin/io/path/z;

    .line 18
    iget-boolean v0, p0, Lkotlin/io/path/d2$c;->b:Z

    .line 20
    invoke-virtual {p1, v0}, Lkotlin/io/path/z;->a(Z)[Ljava/nio/file/LinkOption;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 27
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 38
    invoke-static {p3, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 41
    move-result v0

    .line 42
    array-length v1, p1

    .line 43
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 49
    array-length v2, v1

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 56
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    if-nez v0, :cond_2

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    invoke-static {p3}, Lkotlin/io/path/d2;->R(Ljava/nio/file/Path;)V

    .line 69
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/s1;

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s1;-><init>(I)V

    .line 75
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->b(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 80
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->a(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Lkotlin/jvm/internal/s1;->c()I

    .line 86
    move-result p1

    .line 87
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 89
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 95
    array-length v0, p1

    .line 96
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 102
    invoke-static {p2, p3, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 105
    move-result-object p1

    .line 106
    const-string p2, "\u0920\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_2
    sget-object p1, Lkotlin/io/path/b;->CONTINUE:Lkotlin/io/path/b;

    .line 113
    return-object p1
.end method

.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/io/path/a;

    .line 3
    invoke-static {p2}, Lkotlin/io/path/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lkotlin/io/path/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/path/d2$c;->a(Lkotlin/io/path/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
