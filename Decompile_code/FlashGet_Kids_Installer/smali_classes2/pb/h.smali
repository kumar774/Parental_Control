.class public final Lpb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/h$a;,
        Lpb/h$b;,
        Lpb/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lpb/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final d:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Ljava/io/File;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final e:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lpb/i;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpb/i;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u59bc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u59bd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lpb/h;-><init>(Ljava/io/File;Lpb/i;Lvb/l;Lvb/l;Lvb/p;IILwb/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lpb/i;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lpb/i;->TOP_DOWN:Lpb/i;

    :cond_0
    invoke-direct {p0, p1, p2}, Lpb/h;-><init>(Ljava/io/File;Lpb/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lpb/i;Lvb/l;Lvb/l;Lvb/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lpb/i;",
            "Lvb/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvb/l<",
            "-",
            "Ljava/io/File;",
            "Lxa/m2;",
            ">;",
            "Lvb/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lxa/m2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/h;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lpb/h;->b:Lpb/i;

    .line 4
    iput-object p3, p0, Lpb/h;->c:Lvb/l;

    .line 5
    iput-object p4, p0, Lpb/h;->d:Lvb/l;

    .line 6
    iput-object p5, p0, Lpb/h;->e:Lvb/p;

    .line 7
    iput p6, p0, Lpb/h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lpb/i;Lvb/l;Lvb/l;Lvb/p;IILwb/w;)V
    .locals 7

    .prologue
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lpb/i;->TOP_DOWN:Lpb/i;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lpb/h;-><init>(Ljava/io/File;Lpb/i;Lvb/l;Lvb/l;Lvb/p;I)V

    return-void
.end method

.method public static final synthetic c(Lpb/h;)Lpb/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpb/h;->b:Lpb/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lpb/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpb/h;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lpb/h;)Lvb/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpb/h;->c:Lvb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lpb/h;)Lvb/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpb/h;->e:Lvb/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lpb/h;)Lvb/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpb/h;->d:Lvb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lpb/h;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpb/h;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(I)Lpb/h;
    .locals 8
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    new-instance v7, Lpb/h;

    .line 5
    iget-object v1, p0, Lpb/h;->a:Ljava/io/File;

    .line 7
    iget-object v2, p0, Lpb/h;->b:Lpb/i;

    .line 9
    iget-object v3, p0, Lpb/h;->c:Lvb/l;

    .line 11
    iget-object v4, p0, Lpb/h;->d:Lvb/l;

    .line 13
    iget-object v5, p0, Lpb/h;->e:Lvb/p;

    .line 15
    move-object v0, v7

    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lpb/h;-><init>(Ljava/io/File;Lpb/i;Lvb/l;Lvb/l;Lvb/p;I)V

    .line 20
    return-object v7

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u59be"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpb/h$b;

    .line 3
    invoke-direct {v0, p0}, Lpb/h$b;-><init>(Lpb/h;)V

    .line 6
    return-object v0
.end method

.method public final j(Lvb/l;)Lpb/h;
    .locals 8
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpb/h;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpb/h;

    .line 8
    iget-object v2, p0, Lpb/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lpb/h;->b:Lpb/i;

    .line 12
    iget-object v5, p0, Lpb/h;->d:Lvb/l;

    .line 14
    iget-object v6, p0, Lpb/h;->e:Lvb/p;

    .line 16
    iget v7, p0, Lpb/h;->f:I

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lpb/h;-><init>(Ljava/io/File;Lpb/i;Lvb/l;Lvb/l;Lvb/p;I)V

    .line 23
    return-object v0
.end method

.method public final k(Lvb/p;)Lpb/h;
    .locals 8
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lxa/m2;",
            ">;)",
            "Lpb/h;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpb/h;

    .line 8
    iget-object v2, p0, Lpb/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lpb/h;->b:Lpb/i;

    .line 12
    iget-object v4, p0, Lpb/h;->c:Lvb/l;

    .line 14
    iget-object v5, p0, Lpb/h;->d:Lvb/l;

    .line 16
    iget v7, p0, Lpb/h;->f:I

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lpb/h;-><init>(Ljava/io/File;Lpb/i;Lvb/l;Lvb/l;Lvb/p;I)V

    .line 23
    return-object v0
.end method

.method public final l(Lvb/l;)Lpb/h;
    .locals 8
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/io/File;",
            "Lxa/m2;",
            ">;)",
            "Lpb/h;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpb/h;

    .line 8
    iget-object v2, p0, Lpb/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lpb/h;->b:Lpb/i;

    .line 12
    iget-object v4, p0, Lpb/h;->c:Lvb/l;

    .line 14
    iget-object v6, p0, Lpb/h;->e:Lvb/p;

    .line 16
    iget v7, p0, Lpb/h;->f:I

    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lpb/h;-><init>(Ljava/io/File;Lpb/i;Lvb/l;Lvb/l;Lvb/p;I)V

    .line 23
    return-object v0
.end method
