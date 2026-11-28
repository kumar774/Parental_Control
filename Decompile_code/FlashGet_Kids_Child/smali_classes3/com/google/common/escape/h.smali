.class public abstract Lcom/google/common/escape/h;
.super Ljava/lang/Object;
.source "Escaper.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/escape/f;
.end annotation

.annotation runtime Ld5/f;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/escape/g;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/escape/g;-><init>(Lcom/google/common/escape/h;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/escape/h;->a:Lcom/google/common/base/y;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/y<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/escape/h;->a:Lcom/google/common/base/y;

    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
