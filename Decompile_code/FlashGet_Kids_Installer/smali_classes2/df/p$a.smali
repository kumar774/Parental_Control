.class public final Ldf/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ldf/p;Lgb/g;ILbf/m;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_3

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lgb/i;->o:Lgb/i;

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_1

    .line 13
    const/4 p2, -0x3

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lbf/m;->SUSPEND:Lbf/m;

    .line 20
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ldf/p;->f(Lgb/g;ILbf/m;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "\u3e6e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
