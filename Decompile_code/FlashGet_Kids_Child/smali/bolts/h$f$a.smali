.class Lbolts/h$f$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/h$f;


# direct methods
.method constructor <init>(Lbolts/h$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/h$f$a;->a:Lbolts/h$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbolts/h;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h$f$a;->a:Lbolts/h$f;

    .line 3
    iget-object v0, v0, Lbolts/h$f;->b:Lbolts/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lbolts/c;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lbolts/h$f$a;->a:Lbolts/h$f;

    .line 16
    iget-object p1, p1, Lbolts/h$f;->c:Lbolts/i;

    .line 18
    invoke-virtual {p1}, Lbolts/i;->b()V

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->H()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p1, p0, Lbolts/h$f$a;->a:Lbolts/h$f;

    .line 30
    iget-object p1, p1, Lbolts/h$f;->c:Lbolts/i;

    .line 32
    invoke-virtual {p1}, Lbolts/i;->b()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->J()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lbolts/h$f$a;->a:Lbolts/h$f;

    .line 44
    iget-object v0, v0, Lbolts/h$f;->c:Lbolts/i;

    .line 46
    invoke-virtual {p1}, Lbolts/h;->E()Ljava/lang/Exception;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lbolts/h$f$a;->a:Lbolts/h$f;

    .line 56
    iget-object v0, v0, Lbolts/h$f;->c:Lbolts/i;

    .line 58
    invoke-virtual {p1}, Lbolts/h;->F()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbolts/i;->d(Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-object v1
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
    invoke-virtual {p0, p1}, Lbolts/h$f$a;->a(Lbolts/h;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
