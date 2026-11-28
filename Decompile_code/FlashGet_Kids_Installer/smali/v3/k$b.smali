.class public Lv3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ly3/a;

.field public final b:Ly3/a;

.field public final c:Ly3/a;

.field public final d:Ly3/a;

.field public final e:Lv3/m;

.field public final f:Lv3/p$a;

.field public final g:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Lv3/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/a;Ly3/a;Ly3/a;Ly3/a;Lv3/m;Lv3/p$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv3/k$b$a;

    .line 6
    invoke-direct {v0, p0}, Lv3/k$b$a;-><init>(Lv3/k$b;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, Lr4/a;->e(ILr4/a$d;)Le1/p$a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv3/k$b;->g:Le1/p$a;

    .line 17
    iput-object p1, p0, Lv3/k$b;->a:Ly3/a;

    .line 19
    iput-object p2, p0, Lv3/k$b;->b:Ly3/a;

    .line 21
    iput-object p3, p0, Lv3/k$b;->c:Ly3/a;

    .line 23
    iput-object p4, p0, Lv3/k$b;->d:Ly3/a;

    .line 25
    iput-object p5, p0, Lv3/k$b;->e:Lv3/m;

    .line 27
    iput-object p6, p0, Lv3/k$b;->f:Lv3/p$a;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lt3/e;ZZZZ)Lv3/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/e;",
            "ZZZZ)",
            "Lv3/l<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/k$b;->g:Le1/p$a;

    .line 3
    invoke-interface {v0}, Le1/p$a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3/l;

    .line 9
    const-string v1, "\u30d1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lv3/l;

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lv3/l;->l(Lt3/e;ZZZZ)Lv3/l;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/k$b;->a:Ly3/a;

    .line 3
    invoke-static {v0}, Lq4/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    iget-object v0, p0, Lv3/k$b;->b:Ly3/a;

    .line 8
    invoke-static {v0}, Lq4/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    iget-object v0, p0, Lv3/k$b;->c:Ly3/a;

    .line 13
    invoke-static {v0}, Lq4/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    iget-object v0, p0, Lv3/k$b;->d:Ly3/a;

    .line 18
    invoke-static {v0}, Lq4/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-void
.end method
