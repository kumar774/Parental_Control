.class Lbolts/h$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->t(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/i;

.field final synthetic b:Lbolts/g;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/c;

.field final synthetic e:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/h;Lbolts/i;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/h$a;->e:Lbolts/h;

    .line 3
    iput-object p2, p0, Lbolts/h$a;->a:Lbolts/i;

    .line 5
    iput-object p3, p0, Lbolts/h$a;->b:Lbolts/g;

    .line 7
    iput-object p4, p0, Lbolts/h$a;->c:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Lbolts/h$a;->d:Lbolts/c;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lbolts/h;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h$a;->a:Lbolts/i;

    .line 3
    iget-object v1, p0, Lbolts/h$a;->b:Lbolts/g;

    .line 5
    iget-object v2, p0, Lbolts/h$a;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, p0, Lbolts/h$a;->d:Lbolts/c;

    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lbolts/h;->a(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 12
    const/4 p1, 0x0

    .line 13
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
    invoke-virtual {p0, p1}, Lbolts/h$a;->a(Lbolts/h;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
