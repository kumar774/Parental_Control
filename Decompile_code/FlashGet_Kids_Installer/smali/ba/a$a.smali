.class public final Lba/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Lba/b;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lba/b;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/sync/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lba/b;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0322"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lba/a$a;->b:Lba/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/c;Lba/b;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lba/a$a;-><init>(Lkotlinx/coroutines/sync/c;Lba/b;)V

    return-void
.end method

.method public static synthetic d(Lba/a$a;Lkotlinx/coroutines/sync/c;Lba/b;ILjava/lang/Object;)Lba/a$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lba/a$a;->b:Lba/b;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lba/a$a;->c(Lkotlinx/coroutines/sync/c;Lba/b;)Lba/a$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/sync/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 3
    return-object v0
.end method

.method public final b()Lba/b;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lba/a$a;->b:Lba/b;

    .line 3
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/sync/c;Lba/b;)Lba/a$a;
    .locals 1
    .param p1    # Lkotlinx/coroutines/sync/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lba/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0322"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lba/a$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lba/a$a;-><init>(Lkotlinx/coroutines/sync/c;Lba/b;)V

    .line 11
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/sync/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lba/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lba/a$a;

    .line 13
    iget-object v1, p0, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 15
    iget-object v3, p1, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 17
    invoke-static {v1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lba/a$a;->b:Lba/b;

    .line 26
    iget-object p1, p1, Lba/a$a;->b:Lba/b;

    .line 28
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lba/b;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lba/a$a;->b:Lba/b;

    .line 3
    return-object v0
.end method

.method public final g(Lba/b;)V
    .locals 0
    .param p1    # Lba/b;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lba/a$a;->b:Lba/b;

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lba/a$a;->b:Lba/b;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0323"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lba/a$a;->a:Lkotlinx/coroutines/sync/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0324"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lba/a$a;->b:Lba/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
