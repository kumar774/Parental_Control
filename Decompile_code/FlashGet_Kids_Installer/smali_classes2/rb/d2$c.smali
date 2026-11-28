.class public final Lrb/d2$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/d2;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/q<",
        "Lrb/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lrb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lrb/d2$c;->p:Z

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lrb/a;

    .line 3
    invoke-static {p2}, Lrb/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lrb/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lrb/d2$c;->a(Lrb/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lrb/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Lrb/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lrb/b;
    .locals 4
    .param p1    # Lrb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d7e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u5d7f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "\u5d80"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lrb/z;->a:Lrb/z;

    .line 18
    iget-boolean v0, p0, Lrb/d2$c;->p:Z

    .line 20
    invoke-virtual {p1, v0}, Lrb/z;->a(Z)[Ljava/nio/file/LinkOption;

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
    invoke-static {p3}, Lrb/d2;->R(Ljava/nio/file/Path;)V

    .line 69
    :cond_1
    new-instance v0, Lwb/s1;

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lwb/s1;-><init>(I)V

    .line 75
    invoke-virtual {v0, p1}, Lwb/s1;->b(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 80
    invoke-virtual {v0, p1}, Lwb/s1;->a(Ljava/lang/Object;)V

    .line 83
    iget-object p1, v0, Lwb/s1;->a:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p1

    .line 89
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 91
    iget-object v0, v0, Lwb/s1;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 99
    array-length v0, p1

    .line 100
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 106
    invoke-static {p2, p3, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "\u5d81"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :cond_2
    sget-object p1, Lrb/b;->CONTINUE:Lrb/b;

    .line 117
    return-object p1
.end method
