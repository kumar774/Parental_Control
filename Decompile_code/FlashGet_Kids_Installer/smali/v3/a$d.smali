.class public final Lv3/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lv3/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt3/e;

.field public final b:Z

.field public c:Lv3/u;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/e;Lv3/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lt3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lv3/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e;",
            "Lv3/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lv3/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    const-string p3, "\u30ac"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p1, p3}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lt3/e;

    .line 12
    iput-object p1, p0, Lv3/a$d;->a:Lt3/e;

    .line 14
    invoke-virtual {p2}, Lv3/p;->e()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {p2}, Lv3/p;->d()Lv3/u;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lv3/u;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lv3/a$d;->c:Lv3/u;

    .line 36
    invoke-virtual {p2}, Lv3/p;->e()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lv3/a$d;->b:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/a$d;->c:Lv3/u;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
.end method
