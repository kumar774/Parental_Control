.class public final Log/j$a;
.super Log/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Log/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Log/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/w;Lhf/e$a;Log/f;Log/c;)V
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Log/j;-><init>(Log/w;Lhf/e$a;Log/f;)V

    .line 4
    iput-object p4, p0, Log/j$a;->d:Log/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Log/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Log/j$a;->d:Log/c;

    .line 3
    invoke-interface {p2, p1}, Log/c;->b(Log/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
