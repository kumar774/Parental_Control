.class public final Log/l$h;
.super Ljb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/l;->e(Ljava/lang/Exception;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljb/f;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x71
    }
    m = "suspendAndThrow"
    n = {
        "$this$suspendAndThrow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Log/l$h;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Log/l$h;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Log/l$h;->s:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Log/l;->e(Ljava/lang/Exception;Lgb/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
