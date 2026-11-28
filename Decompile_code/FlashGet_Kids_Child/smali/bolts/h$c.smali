.class Lbolts/h$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->O(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g<",
        "TTResult;",
        "Lbolts/h<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/g;

.field final synthetic c:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/h;Lbolts/c;Lbolts/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/h$c;->c:Lbolts/h;

    .line 3
    iput-object p2, p0, Lbolts/h$c;->a:Lbolts/c;

    .line 5
    iput-object p3, p0, Lbolts/h$c;->b:Lbolts/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbolts/h;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h<",
            "TTResult;>;)",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h$c;->a:Lbolts/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbolts/c;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lbolts/h;->i()Lbolts/h;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->J()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lbolts/h;->E()Ljava/lang/Exception;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbolts/h;->C(Ljava/lang/Exception;)Lbolts/h;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->H()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lbolts/h;->i()Lbolts/h;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object v0, p0, Lbolts/h$c;->b:Lbolts/g;

    .line 44
    invoke-virtual {p1, v0}, Lbolts/h;->q(Lbolts/g;)Lbolts/h;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic then(Lbolts/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbolts/h$c;->a(Lbolts/h;)Lbolts/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
