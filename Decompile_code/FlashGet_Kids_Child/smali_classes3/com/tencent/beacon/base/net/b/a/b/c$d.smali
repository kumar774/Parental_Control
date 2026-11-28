.class Lcom/tencent/beacon/base/net/b/a/b/c$d;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field final synthetic m:Lcom/tencent/beacon/base/net/b/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/b/a/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->m:Lcom/tencent/beacon/base/net/b/a/b/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->h:I

    .line 3
    if-nez v0, :cond_0

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

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->h:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->b:Z

    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->h:I

    .line 4
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->b:Z

    .line 6
    return-void
.end method
