.class final enum Lcom/google/common/base/e$b;
.super Lcom/google/common/base/e;
.source "CaseFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/e;-><init>(Ljava/lang/String;ILcom/google/common/base/g;Ljava/lang/String;Lcom/google/common/base/e$a;)V

    .line 10
    return-void
.end method


# virtual methods
.method c(Lcom/google/common/base/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e;->LOWER_HYPHEN:Lcom/google/common/base/e;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 p1, 0x5f

    .line 7
    const/16 v0, 0x2d

    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/common/base/e;->UPPER_UNDERSCORE:Lcom/google/common/base/e;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-static {p2}, Lcom/google/common/base/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/common/base/e;->c(Lcom/google/common/base/e;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
