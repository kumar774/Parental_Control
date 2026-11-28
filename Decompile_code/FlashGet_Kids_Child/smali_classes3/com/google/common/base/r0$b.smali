.class Lcom/google/common/base/r0$b;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/r0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/r0;->k(Ljava/lang/String;)Lcom/google/common/base/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/r0$b;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/r0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/r0$b;->b(Lcom/google/common/base/r0;Ljava/lang/CharSequence;)Lcom/google/common/base/r0$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/base/r0;Ljava/lang/CharSequence;)Lcom/google/common/base/r0$g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/r0$b$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/r0$b$a;-><init>(Lcom/google/common/base/r0$b;Lcom/google/common/base/r0;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
