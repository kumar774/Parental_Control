.class public final Lg5/d$b;
.super Ljb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/d;->g(Ljava/util/HashMap;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljb/f;
    c = "com.flashget.kidsdownloader.http.HttpHeader"
    f = "HttpHeader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "initMapDelay"
    n = {
        "this",
        "context",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lg5/d;

.field public w:I


# direct methods
.method public constructor <init>(Lg5/d;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/d;",
            "Lgb/d<",
            "-",
            "Lg5/d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/d$b;->v:Lg5/d;

    .line 3
    invoke-direct {p0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 6
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
    iput-object p1, p0, Lg5/d$b;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lg5/d$b;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg5/d$b;->w:I

    .line 10
    iget-object p1, p0, Lg5/d$b;->v:Lg5/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lg5/d;->g(Ljava/util/HashMap;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
