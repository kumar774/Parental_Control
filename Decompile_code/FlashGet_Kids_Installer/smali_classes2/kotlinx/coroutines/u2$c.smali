.class public final Lkotlinx/coroutines/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$Finishing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _exceptionsHolder:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _isCompleting:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _rootCause:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/z2;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z2;ZLjava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/z2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/u2$c;->o:Lkotlinx/coroutines/z2;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/u2$c;->_isCompleting:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 22
    if-eqz v1, :cond_4

    .line 24
    if-ne p1, v0, :cond_3

    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/u2$c;->b()Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iput-object v1, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    return-void

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "\u5115"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/u2$c;->_isCompleting:I

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/v2;->e()Lkotlinx/coroutines/internal/s0;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u2$c;->b()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/u2$c;->b()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 25
    if-eqz v1, :cond_4

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/v2;->e()Lkotlinx/coroutines/internal/s0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "\u5115"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/u2$c;->_isCompleting:I

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public n()Lkotlinx/coroutines/z2;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2$c;->o:Lkotlinx/coroutines/z2;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5116"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/u2$c;->f()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u5117"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lkotlinx/coroutines/u2$c;->_isCompleting:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u5118"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lkotlinx/coroutines/u2$c;->_rootCause:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u5119"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lkotlinx/coroutines/u2$c;->_exceptionsHolder:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u511a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/u2$c;->o:Lkotlinx/coroutines/z2;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v1, 0x5d

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
