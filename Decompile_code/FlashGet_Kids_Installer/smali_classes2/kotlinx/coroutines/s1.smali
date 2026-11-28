.class public final Lkotlinx/coroutines/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g2;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkotlinx/coroutines/s1;->o:Z

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/s1;->o:Z

    .line 3
    return v0
.end method

.method public n()Lkotlinx/coroutines/z2;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u507b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lkotlinx/coroutines/s1;->o:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "\u507c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "\u507d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    const/16 v2, 0x7d

    .line 19
    invoke-static {v0, v1, v2}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
