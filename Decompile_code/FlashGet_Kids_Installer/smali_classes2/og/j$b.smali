.class public final Log/j$b;
.super Log/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Log/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Log/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/c<",
            "TResponseT;",
            "Log/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Log/w;Lhf/e$a;Log/f;Log/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/w;",
            "Lhf/e$a;",
            "Log/f<",
            "Lhf/i0;",
            "TResponseT;>;",
            "Log/c<",
            "TResponseT;",
            "Log/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Log/j;-><init>(Log/w;Lhf/e$a;Log/f;)V

    .line 4
    iput-object p4, p0, Log/j$b;->d:Log/c;

    .line 6
    iput-boolean p5, p0, Log/j$b;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public c(Log/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/j$b;->d:Log/c;

    .line 3
    invoke-interface {v0, p1}, Log/c;->b(Log/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Log/b;

    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    check-cast p2, Lgb/d;

    .line 16
    :try_start_0
    iget-boolean v0, p0, Log/j$b;->e:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Log/l;->b(Log/b;Lgb/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Log/l;->a(Log/b;Lgb/d;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :goto_1
    invoke-static {p1, p2}, Log/l;->e(Ljava/lang/Exception;Lgb/d;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
