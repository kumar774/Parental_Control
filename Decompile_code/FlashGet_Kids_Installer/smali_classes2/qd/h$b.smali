.class public abstract Lqd/h$b;
.super Lqd/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqd/h;",
        "BuilderType:",
        "Lqd/h$b;",
        ">",
        "Lqd/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public o:Lqd/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lqd/d;->o:Lqd/d;

    .line 6
    iput-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/h$b;->f()Lqd/h$b;

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
    invoke-virtual {p0}, Lqd/h$b;->f()Lqd/h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lqd/h$b;
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
    const-string v1, "\u4d8b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public abstract g()Lqd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public final j()Lqd/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 3
    return-object v0
.end method

.method public abstract k(Lqd/h;)Lqd/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final l(Lqd/d;)Lqd/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/d;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 3
    return-object p0
.end method

.method public bridge synthetic q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/h$b;->g()Lqd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
