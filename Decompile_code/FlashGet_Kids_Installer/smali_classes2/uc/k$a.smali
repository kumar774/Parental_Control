.class public final Luc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Luc/k;
    .locals 8
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6486"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luc/g;

    .line 8
    invoke-direct {v0, p1}, Luc/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    sget-object v1, Lhd/f;->b:Lhd/f$a;

    .line 13
    new-instance v3, Luc/g;

    .line 15
    const-class v2, Lxa/m2;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    const-string v4, "\u6487"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v2}, Luc/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 29
    new-instance v4, Luc/d;

    .line 31
    invoke-direct {v4, p1}, Luc/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "\u6488"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Luc/j;->b:Luc/j;

    .line 50
    sget-object v7, Luc/l;->a:Luc/l;

    .line 52
    move-object v2, v0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lhd/f$a;->a(Lhd/p;Lhd/p;Lyc/p;Ljava/lang/String;Lce/s;Led/b;)Lhd/f$a$a;

    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Luc/k;

    .line 59
    iget-object v2, p1, Lhd/f$a$a;->a:Lhd/f;

    .line 61
    iget-object v2, v2, Lhd/f;->a:Lce/l;

    .line 63
    new-instance v3, Luc/a;

    .line 65
    iget-object p1, p1, Lhd/f$a$a;->b:Lhd/h;

    .line 67
    invoke-direct {v3, p1, v0}, Luc/a;-><init>(Lhd/h;Luc/g;)V

    .line 70
    invoke-direct {v1, v2, v3}, Luc/k;-><init>(Lce/l;Luc/a;)V

    .line 73
    return-object v1
.end method
