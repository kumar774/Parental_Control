.class public Lcom/google/common/collect/b4$b;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/n4;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/n4;

    invoke-direct {v0}, Lcom/google/common/collect/n4;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/b4$b;->a:Lcom/google/common/collect/n4;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/b4$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/b4$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/a4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/a4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/b4$b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/b4$b;->a:Lcom/google/common/collect/n4;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/n4;->l()Lcom/google/common/collect/n4;

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/b4$d;

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/b4$b;->a:Lcom/google/common/collect/n4;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b4$d;-><init>(Lcom/google/common/collect/n4;Lcom/google/common/collect/b4$a;)V

    .line 18
    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/b4$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b4$b;->a:Lcom/google/common/collect/n4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->a(I)Lcom/google/common/collect/n4;

    .line 6
    return-object p0
.end method

.method public c()Lcom/google/common/collect/b4$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/b4$b;->b:Z

    .line 4
    return-object p0
.end method

.method public d()Lcom/google/common/collect/b4$b;
    .locals 1
    .annotation build Lb5/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/b4$b;->b:Z

    .line 4
    return-object p0
.end method
