.class public final Lcom/google/common/collect/b4;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b4$c;,
        Lcom/google/common/collect/b4$d;,
        Lcom/google/common/collect/b4$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/collect/a4;)Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a4<",
            "TE;>;)",
            "Lcom/google/common/base/y<",
            "TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b4$c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/b4$c;-><init>(Lcom/google/common/collect/a4;)V

    .line 9
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/b4$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b4$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/b4$b;-><init>(Lcom/google/common/collect/b4$a;)V

    .line 7
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/a4;
    .locals 1
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
    invoke-static {}, Lcom/google/common/collect/b4;->b()Lcom/google/common/collect/b4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/b4$b;->c()Lcom/google/common/collect/b4$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/b4$b;->a()Lcom/google/common/collect/a4;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lcom/google/common/collect/a4;
    .locals 1
    .annotation build Lb5/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

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
    invoke-static {}, Lcom/google/common/collect/b4;->b()Lcom/google/common/collect/b4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/b4$b;->d()Lcom/google/common/collect/b4$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/b4$b;->a()Lcom/google/common/collect/a4;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
