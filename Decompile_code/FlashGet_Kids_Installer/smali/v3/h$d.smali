.class public Lv3/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lt3/e;

.field public b:Lt3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lv3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/h$d;->a:Lt3/e;

    .line 4
    iput-object v0, p0, Lv3/h$d;->b:Lt3/k;

    .line 6
    iput-object v0, p0, Lv3/h$d;->c:Lv3/t;

    .line 8
    return-void
.end method

.method public b(Lv3/h$e;Lt3/h;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lv3/h$e;->a()Lx3/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv3/h$d;->a:Lt3/e;

    .line 7
    new-instance v1, Lv3/e;

    .line 9
    iget-object v2, p0, Lv3/h$d;->b:Lt3/k;

    .line 11
    iget-object v3, p0, Lv3/h$d;->c:Lv3/t;

    .line 13
    invoke-direct {v1, v2, v3, p2}, Lv3/e;-><init>(Lt3/d;Ljava/lang/Object;Lt3/h;)V

    .line 16
    invoke-interface {p1, v0, v1}, Lx3/a;->c(Lt3/e;Lx3/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lv3/h$d;->c:Lv3/t;

    .line 21
    invoke-virtual {p1}, Lv3/t;->f()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lv3/h$d;->c:Lv3/t;

    .line 28
    invoke-virtual {p2}, Lv3/t;->f()V

    .line 31
    throw p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv3/h$d;->c:Lv3/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Lt3/e;Lt3/k;Lv3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/e;",
            "Lt3/k<",
            "TX;>;",
            "Lv3/t<",
            "TX;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lv3/h$d;->a:Lt3/e;

    .line 3
    iput-object p2, p0, Lv3/h$d;->b:Lt3/k;

    .line 5
    iput-object p3, p0, Lv3/h$d;->c:Lv3/t;

    .line 7
    return-void
.end method
