.class public Lh8/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/q;->h0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh8/q;


# direct methods
.method public constructor <init>(Lh8/q;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh8/q$e;->c:Lh8/q;

    .line 3
    iput-wide p2, p0, Lh8/q$e;->a:J

    .line 5
    iput-object p4, p0, Lh8/q$e;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/q$e;->c:Lh8/q;

    .line 3
    invoke-virtual {v0}, Lh8/q;->N()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lh8/q$e;->c:Lh8/q;

    .line 11
    iget-object v0, v0, Lh8/q;->i:Li8/e;

    .line 13
    iget-wide v1, p0, Lh8/q$e;->a:J

    .line 15
    iget-object v3, p0, Lh8/q$e;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Li8/e;->g(JLjava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lh8/q$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
