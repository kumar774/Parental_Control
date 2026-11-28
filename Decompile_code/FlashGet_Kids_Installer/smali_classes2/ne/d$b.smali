.class public final Lne/d$b;
.super Lza/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lne/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lne/d$b;->r:Lne/d;

    .line 3
    invoke-direct {p0}, Lza/b;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lne/d$b;->q:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lne/d$b;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lne/d$b;->q:I

    .line 7
    iget-object v1, p0, Lne/d$b;->r:Lne/d;

    .line 9
    invoke-static {v1}, Lne/d;->h(Lne/d;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lne/d$b;->r:Lne/d;

    .line 18
    iget-object v0, v0, Lne/d;->o:[Ljava/lang/Object;

    .line 20
    iget v1, p0, Lne/d$b;->q:I

    .line 22
    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    :cond_1
    iget v0, p0, Lne/d$b;->q:I

    .line 28
    iget-object v1, p0, Lne/d$b;->r:Lne/d;

    .line 30
    iget-object v1, v1, Lne/d;->o:[Ljava/lang/Object;

    .line 32
    array-length v2, v1

    .line 33
    if-lt v0, v2, :cond_2

    .line 35
    sget-object v0, Lza/t1;->Done:Lza/t1;

    .line 37
    iput-object v0, p0, Lza/b;->o:Lza/t1;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    aget-object v0, v1, v0

    .line 42
    const-string v1, "\u5505"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lza/b;->e(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method
