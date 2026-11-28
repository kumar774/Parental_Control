.class public abstract Lqd/h$c;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Lqd/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqd/h$d<",
        "TMessageType;>;BuilderType:",
        "Lqd/h$c<",
        "TMessageType;TBuilderType;>;>",
        "Lqd/h$b<",
        "TMessageType;TBuilderType;>;",
        "Lqd/h$e<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public p:Lqd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/g<",
            "Lqd/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    invoke-static {}, Lqd/g;->g()Lqd/g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 10
    return-void
.end method

.method public static synthetic n(Lqd/h$c;)Lqd/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/h$c;->s()Lqd/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/h$c;->t()Lqd/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/h$c;->t()Lqd/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/h$c;->t()Lqd/h$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Lqd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/g<",
            "Lqd/h$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 3
    invoke-virtual {v0}, Lqd/g;->q()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqd/h$c;->q:Z

    .line 9
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 11
    return-object v0
.end method

.method public t()Lqd/h$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u4d9f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqd/h$c;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 7
    invoke-virtual {v0}, Lqd/g;->b()Lqd/g;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqd/h$c;->q:Z

    .line 16
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 3
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(Lqd/h$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/h$c;->u()V

    .line 4
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 6
    iget-object p1, p1, Lqd/h$d;->p:Lqd/g;

    .line 8
    invoke-virtual {v0, p1}, Lqd/g;->r(Lqd/g;)V

    .line 11
    return-void
.end method
