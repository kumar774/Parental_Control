.class abstract Lcom/google/common/base/m;
.super Ljava/lang/Object;
.source "CommonPattern.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/base/p;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/l0;->b(Ljava/lang/String;)Lcom/google/common/base/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/base/l0;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lcom/google/common/base/l;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
